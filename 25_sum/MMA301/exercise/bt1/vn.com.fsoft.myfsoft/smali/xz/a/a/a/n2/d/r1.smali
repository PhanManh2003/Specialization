.class public abstract Lxz/a/a/a/n2/d/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "service"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/n2/b/n0;->BA_RATING:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1313f4

    const-string v0, "XApp.context().getString\u2026ear_ba_rating_tool_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/n2/b/n0;->CLBR:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1313ff

    const-string v0, "XApp.context().getString\u2026g.pear_celebration_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lxz/a/a/a/n2/b/n0;->SKFPT35:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f131421

    const-string v0, "XApp.context().getString\u2026pear_fpt_chronicle_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lxz/a/a/a/n2/b/n0;->KSK:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f13145d

    const-string v0, "XApp.context().getString\u2026ing.pear_uni_event_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lxz/a/a/a/n2/b/n0;->HPS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f131456

    const-string v0, "XApp.context().getString\u2026string.pear_survey_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lxz/a/a/a/n2/b/n0;->U_SERVICE:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x7f131460

    const-string v0, "XApp.context().getString\u2026ring.pear_uservice_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lxz/a/a/a/n2/b/n0;->FR_ETMS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f131417

    const-string v0, "XApp.context().getString(R.string.pear_etms_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lxz/a/a/a/n2/b/n0;->HB:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f131427

    const-string v0, "XApp.context().getString\u2026g.pear_happy_break_title)"

    invoke-static {p0, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_0
    return-object p0
.end method

.method public static final b(Lvz/a/a/b/u0;Ljava/lang/String;Ljava/lang/String;)Lqz/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/a/a/b/u0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqz/h<",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$mapToPearTaskModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickActionText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolService"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvz/a/a/b/u0;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lvz/a/a/b/u0;->d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-ge v0, v2, :cond_2

    move v1, v3

    .line 2
    :cond_2
    invoke-virtual {p0}, Lvz/a/a/b/u0;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 3
    sget-object v0, Lxz/a/a/a/n2/b/n0;->GKM:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v0}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lpear/swagger/client/model/PearListBaseTicket;

    .line 7
    invoke-static {v3, p2, v0, p1}, Lxz/a/a/a/n2/d/r1;->c(Lpear/swagger/client/model/PearListBaseTicket;Ljava/lang/String;ZLjava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    new-instance p0, Lqz/h;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lqz/h;

    invoke-direct {p2, p0, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final c(Lpear/swagger/client/model/PearListBaseTicket;Ljava/lang/String;ZLjava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;
    .locals 26

    move-object/from16 v3, p3

    const-string v0, "$this$toPearDetailItem"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolService"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickActionText"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->k()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x64

    if-ne v0, v7, :cond_1

    .line 2
    sget-object v0, Lxz/a/a/a/n2/b/o0;->SUBMITTED:Lxz/a/a/a/n2/b/o0;

    :goto_0
    move-object v7, v0

    goto/16 :goto_9

    .line 3
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->n()Ljava/lang/String;

    move-result-object v0

    const-string v7, "doOnDesktopUrl"

    .line 4
    invoke-static {v3, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v6

    :goto_3
    if-eqz v7, :cond_4

    sget-object v0, Lxz/a/a/a/n2/b/o0;->DO_ON_DESKTOP:Lxz/a/a/a/n2/b/o0;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v7, Lxz/a/a/a/n2/d/s1;->b:Lxz/a/a/a/n2/d/s1;

    .line 7
    sget-object v7, Lxz/a/a/a/n2/d/s1;->a:Ljava/util/List;

    .line 8
    invoke-static {v7, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->h(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    sget-object v0, Lxz/a/a/a/n2/b/o0;->CREATE_LEAVE_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto :goto_0

    .line 10
    :cond_5
    sget-object v7, Lxz/a/a/a/n2/d/z1;->APPROVE_LEAVE_REQUEST:Lxz/a/a/a/n2/d/z1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/z1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    sget-object v0, Lxz/a/a/a/n2/b/o0;->APPROVE_LEAVE_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto :goto_0

    .line 12
    :cond_6
    sget-object v7, Lxz/a/a/a/n2/d/a2;->TSS_CHECK_IN:Lxz/a/a/a/n2/d/a2;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/a2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    sget-object v0, Lxz/a/a/a/n2/b/o0;->TSS_CHECK_IN:Lxz/a/a/a/n2/b/o0;

    goto :goto_0

    .line 14
    :cond_7
    sget-object v7, Lxz/a/a/a/n2/d/a2;->TSS_APPROVE:Lxz/a/a/a/n2/d/a2;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/a2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    sget-object v0, Lxz/a/a/a/n2/b/o0;->TSS_APPROVE_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto :goto_0

    .line 16
    :cond_8
    sget-object v7, Lxz/a/a/a/n2/d/b;->BA_RATING:Lxz/a/a/a/n2/d/b;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 17
    sget-object v0, Lxz/a/a/a/n2/b/o0;->BA_RATING:Lxz/a/a/a/n2/b/o0;

    goto :goto_0

    .line 18
    :cond_9
    sget-object v7, Lxz/a/a/a/n2/d/e1;->FHU_ECI:Lxz/a/a/a/n2/d/e1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/e1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 19
    sget-object v0, Lxz/a/a/a/n2/b/o0;->SUBMIT_ECI:Lxz/a/a/a/n2/b/o0;

    goto :goto_0

    .line 20
    :cond_a
    sget-object v7, Lxz/a/a/a/n2/d/e1;->FHU_CONFIRM_ECI:Lxz/a/a/a/n2/d/e1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/e1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 21
    sget-object v0, Lxz/a/a/a/n2/b/o0;->CONFIRM_RELATIONSHIP_TELE_ECI:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 22
    :cond_b
    sget-object v7, Lxz/a/a/a/n2/d/y1;->APPROVE_PLAN_OT:Lxz/a/a/a/n2/d/y1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/y1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 23
    sget-object v0, Lxz/a/a/a/n2/b/o0;->APPROVE_OT_PLAN:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 24
    :cond_c
    sget-object v7, Lxz/a/a/a/n2/d/y1;->CONFIRM_LEAVE_REQUEST:Lxz/a/a/a/n2/d/y1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/y1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 25
    sget-object v0, Lxz/a/a/a/n2/b/o0;->CONFIRM_LEAVE_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 26
    :cond_d
    sget-object v7, Lxz/a/a/a/n2/d/y1;->DECLARE_OT_EFFORT:Lxz/a/a/a/n2/d/y1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/y1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 27
    sget-object v0, Lxz/a/a/a/n2/b/o0;->DECLARE_OT_EFFORT:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 28
    :cond_e
    sget-object v7, Lxz/a/a/a/n2/d/y1;->CONFIRM_OT_EFFORT:Lxz/a/a/a/n2/d/y1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/y1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 29
    sget-object v0, Lxz/a/a/a/n2/b/o0;->CONFIRM_OT_EFFORT:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 30
    :cond_f
    sget-object v7, Lxz/a/a/a/n2/d/y1;->APPROVE_OT_EFFORT:Lxz/a/a/a/n2/d/y1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/y1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 31
    sget-object v0, Lxz/a/a/a/n2/b/o0;->APPROVE_OT_EFFORT:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 32
    :cond_10
    sget-object v7, Lxz/a/a/a/n2/d/m1;->CONFIRM_PROJECT_KEY_WORD:Lxz/a/a/a/n2/d/m1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/m1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 33
    sget-object v0, Lxz/a/a/a/n2/b/o0;->GKM_CONFIRM_PROJECT_KEY_WORD:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 34
    :cond_11
    sget-object v7, Lxz/a/a/a/n2/d/m1;->SUBMIT_PROJECT_KEY_WORD:Lxz/a/a/a/n2/d/m1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/m1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 35
    sget-object v0, Lxz/a/a/a/n2/b/o0;->GKM_SUBMIT_PROJECT_KEY_WORD:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 36
    :cond_12
    sget-object v7, Lxz/a/a/a/n2/d/m1;->APPROVE_PROJECT_KEY_WORD:Lxz/a/a/a/n2/d/m1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/m1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 37
    sget-object v0, Lxz/a/a/a/n2/b/o0;->GKM_APPROVE_PROJECT_KEY_WORD:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 38
    :cond_13
    sget-object v7, Lxz/a/a/a/n2/d/m1;->MARK_COMPLETE_GKM:Lxz/a/a/a/n2/d/m1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/m1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 39
    sget-object v0, Lxz/a/a/a/n2/b/o0;->GKM_MARK_COMPLETE:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 40
    :cond_14
    sget-object v7, Lxz/a/a/a/n2/d/d;->MARK_COMPLETE_CELEB_TASK:Lxz/a/a/a/n2/d/d;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 41
    sget-object v0, Lxz/a/a/a/n2/b/o0;->CLBR_MARK_COMPLETE:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 42
    :cond_15
    sget-object v7, Lxz/a/a/a/n2/d/d;->SUBMIT_RECORD:Lxz/a/a/a/n2/d/d;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 43
    sget-object v0, Lxz/a/a/a/n2/b/o0;->CLBR_SUBMIT_DECLARE:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 44
    :cond_16
    sget-object v7, Lxz/a/a/a/n2/d/v1;->APPROVE_POST:Lxz/a/a/a/n2/d/v1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/v1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 45
    sget-object v0, Lxz/a/a/a/n2/b/o0;->SKFPT_APPROVE_POST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 46
    :cond_17
    sget-object v7, Lxz/a/a/a/n2/d/v1;->REMIND_WRITE_POST:Lxz/a/a/a/n2/d/v1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/v1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 47
    sget-object v0, Lxz/a/a/a/n2/b/o0;->SKFPT_WRITE_POST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 48
    :cond_18
    sget-object v7, Lxz/a/a/a/n2/d/a;->CONFIRM_OWNED_ASSET:Lxz/a/a/a/n2/d/a;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 49
    sget-object v0, Lxz/a/a/a/n2/b/o0;->ASMS_CONFIRM_ASSET_ACTION:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 50
    :cond_19
    sget-object v7, Lxz/a/a/a/n2/d/a;->INVENTORY_OWNED_ASSET:Lxz/a/a/a/n2/d/a;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 51
    sget-object v0, Lxz/a/a/a/n2/b/o0;->ASMS_CONFIRM_ASSET_ACTION:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 52
    :cond_1a
    sget-object v7, Lxz/a/a/a/n2/d/p1;->MARK_COMPLETE_JOIN:Lxz/a/a/a/n2/d/p1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/p1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_41

    sget-object v7, Lxz/a/a/a/n2/d/p1;->MARK_COMPLETE_RECEIVE_DOC:Lxz/a/a/a/n2/d/p1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/p1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto/16 :goto_8

    .line 53
    :cond_1b
    sget-object v7, Lxz/a/a/a/n2/d/p1;->CONFIRM_TO_JOIN:Lxz/a/a/a/n2/d/p1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/p1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 54
    sget-object v0, Lxz/a/a/a/n2/b/o0;->KSK_CONFIRM_JOIN:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 55
    :cond_1c
    sget-object v7, Lxz/a/a/a/n2/d/p1;->INPUT_SURVEY:Lxz/a/a/a/n2/d/p1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/p1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 56
    sget-object v0, Lxz/a/a/a/n2/b/o0;->KSK_SURVEY:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    :cond_1d
    const-string v7, "type"

    .line 57
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lxz/a/a/a/n2/d/a2;->values()[Lxz/a/a/a/n2/d/a2;

    move-result-object v7

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v5

    :goto_4
    if-ge v10, v4, :cond_20

    .line 60
    aget-object v11, v7, v10

    .line 61
    sget-object v12, Lxz/a/a/a/n2/d/a2;->TSS_CHECK_IN:Lxz/a/a/a/n2/d/a2;

    if-eq v11, v12, :cond_1e

    sget-object v12, Lxz/a/a/a/n2/d/a2;->TSS_APPROVE:Lxz/a/a/a/n2/d/a2;

    if-eq v11, v12, :cond_1e

    move v12, v6

    goto :goto_5

    :cond_1e
    move v12, v5

    :goto_5
    if-eqz v12, :cond_1f

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 62
    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 64
    check-cast v10, Lxz/a/a/a/n2/d/a2;

    .line 65
    invoke-virtual {v10}, Lxz/a/a/a/n2/d/a2;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_21
    invoke-static {v7, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->h(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 67
    sget-object v0, Lxz/a/a/a/n2/b/o0;->TSS_MARK_COMPLETE:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 68
    :cond_22
    sget-object v7, Lxz/a/a/a/n2/d/e;->CHANGE_MANAGE_ACCOUNT_PASSWORD:Lxz/a/a/a/n2/d/e;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 69
    sget-object v0, Lxz/a/a/a/n2/b/o0;->DMK_CHANGE_MANAGED_ACCOUNT_PASSWORD:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 70
    :cond_23
    sget-object v7, Lxz/a/a/a/n2/d/e;->CHANGE_ACCOUNT_PASSWORD:Lxz/a/a/a/n2/d/e;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 71
    sget-object v0, Lxz/a/a/a/n2/b/o0;->DMK_CHANGE_MY_PASSWORD:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 72
    :cond_24
    sget-object v7, Lxz/a/a/a/n2/d/e;->APPROVE_ITC_REQUEST:Lxz/a/a/a/n2/d/e;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 73
    sget-object v0, Lxz/a/a/a/n2/b/o0;->ITC_APPROVE_BUL:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 74
    :cond_25
    sget-object v7, Lxz/a/a/a/n2/d/q1;->DECLARE_MSC_PLAN:Lxz/a/a/a/n2/d/q1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/q1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 75
    sget-object v0, Lxz/a/a/a/n2/b/o0;->DO_ON_DESKTOP:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 76
    :cond_26
    sget-object v7, Lxz/a/a/a/n2/d/q1;->CONFIRM_MSC_PLAN:Lxz/a/a/a/n2/d/q1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/q1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 77
    sget-object v0, Lxz/a/a/a/n2/b/o0;->MSC_CONFIRM_PLAN:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 78
    :cond_27
    sget-object v7, Lxz/a/a/a/n2/d/q1;->CONFIRM_MSC_RESULT:Lxz/a/a/a/n2/d/q1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/q1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 79
    sget-object v0, Lxz/a/a/a/n2/b/o0;->DO_ON_DESKTOP:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 80
    :cond_28
    sget-object v7, Lxz/a/a/a/n2/d/q1;->APPROVE_MSC_RESULT:Lxz/a/a/a/n2/d/q1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/q1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 81
    sget-object v0, Lxz/a/a/a/n2/b/o0;->MSC_APPROVE_PLAN:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 82
    :cond_29
    sget-object v7, Lxz/a/a/a/n2/d/q1;->DECLARE_MSC_RESULT:Lxz/a/a/a/n2/d/q1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/q1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 83
    sget-object v0, Lxz/a/a/a/n2/b/o0;->DO_ON_DESKTOP:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 84
    :cond_2a
    sget-object v7, Lxz/a/a/a/n2/d/q1;->REDECLARE_PLAN_MSC:Lxz/a/a/a/n2/d/q1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/q1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 85
    sget-object v0, Lxz/a/a/a/n2/b/o0;->DO_ON_DESKTOP:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 86
    :cond_2b
    sget-object v7, Lxz/a/a/a/n2/d/q1;->REDECLARE_RESULT_MSC:Lxz/a/a/a/n2/d/q1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/q1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 87
    sget-object v0, Lxz/a/a/a/n2/b/o0;->DO_ON_DESKTOP:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 88
    :cond_2c
    sget-object v7, Lxz/a/a/a/n2/d/n1;->HPS_SURVEY:Lxz/a/a/a/n2/d/n1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/n1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 89
    sget-object v0, Lxz/a/a/a/n2/b/o0;->HPS_SURVEY:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 90
    :cond_2d
    sget-object v7, Lxz/a/a/a/n2/d/j1;->APPROVE_LEAVE_REQUEST:Lxz/a/a/a/n2/d/j1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/j1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 91
    sget-object v0, Lxz/a/a/a/n2/b/o0;->FTEL_HRIS_APPROVE:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 92
    :cond_2e
    sget-object v7, Lxz/a/a/a/n2/d/d1;->REQUEST_INCIDENT:Lxz/a/a/a/n2/d/d1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/d1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 93
    sget-object v0, Lxz/a/a/a/n2/b/o0;->FE_CIM_REQUEST_INCIDENT:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 94
    :cond_2f
    sget-object v7, Lxz/a/a/a/n2/d/d1;->HANDLE_INCIDENT:Lxz/a/a/a/n2/d/d1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/d1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 95
    sget-object v0, Lxz/a/a/a/n2/b/o0;->FE_CIM_REPORT_RESULT:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 96
    :cond_30
    sget-object v7, Lxz/a/a/a/n2/d/d1;->TRANSFER_INCIDENT:Lxz/a/a/a/n2/d/d1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/d1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 97
    sget-object v0, Lxz/a/a/a/n2/b/o0;->FE_CIM_MARK_COMPLETE:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 98
    :cond_31
    sget-object v7, Lxz/a/a/a/n2/d/i1;->MISSING_CHECK_IN_STAFF:Lxz/a/a/a/n2/d/i1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/i1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 99
    sget-object v0, Lxz/a/a/a/n2/b/o0;->INSIDE_MARK_COMPLETE:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 100
    :cond_32
    sget-object v7, Lxz/a/a/a/n2/d/i1;->HANDLE_MISSING_CHECK_IN_STAFF:Lxz/a/a/a/n2/d/i1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/i1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 101
    sget-object v0, Lxz/a/a/a/n2/b/o0;->INSIDE_MARK_COMPLETE:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    :cond_33
    const-string v7, "$this$isCreateETMSRequest"

    .line 102
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lxz/a/a/a/n2/d/h1;->values()[Lxz/a/a/a/n2/d/h1;

    move-result-object v7

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    :goto_7
    if-ge v10, v2, :cond_34

    .line 105
    aget-object v11, v7, v10

    .line 106
    invoke-virtual {v11}, Lxz/a/a/a/n2/d/h1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_34
    invoke-static {v9, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->h(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 107
    sget-object v0, Lxz/a/a/a/n2/b/o0;->ETMS_CREATE_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 108
    :cond_35
    sget-object v7, Lxz/a/a/a/n2/d/g1;->APPROVE_ETMS:Lxz/a/a/a/n2/d/g1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/g1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 109
    sget-object v0, Lxz/a/a/a/n2/b/o0;->ETMS_APPROVE_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 110
    :cond_36
    sget-object v7, Lxz/a/a/a/n2/d/g1;->CONFIRM_ETMS:Lxz/a/a/a/n2/d/g1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/g1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 111
    sget-object v0, Lxz/a/a/a/n2/b/o0;->ETMS_CONFIRM_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 112
    :cond_37
    sget-object v7, Lxz/a/a/a/n2/d/c2;->RECEIVE_REQUEST:Lxz/a/a/a/n2/d/c2;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/c2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 113
    sget-object v0, Lxz/a/a/a/n2/b/o0;->US_START_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 114
    :cond_38
    sget-object v7, Lxz/a/a/a/n2/d/c2;->APPROVE_REQUEST:Lxz/a/a/a/n2/d/c2;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/c2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 115
    sget-object v0, Lxz/a/a/a/n2/b/o0;->US_APPROVE_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 116
    :cond_39
    sget-object v7, Lxz/a/a/a/n2/d/c2;->APPROVE_REQUEST_PEAR:Lxz/a/a/a/n2/d/c2;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/c2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 117
    sget-object v0, Lxz/a/a/a/n2/b/o0;->US_APPROVE_REQUEST_ON_PEAR:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 118
    :cond_3a
    sget-object v7, Lxz/a/a/a/n2/d/c2;->APPROVE_REQUEST_SIGN:Lxz/a/a/a/n2/d/c2;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/c2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 119
    sget-object v0, Lxz/a/a/a/n2/b/o0;->US_APPROVE_REQUEST_SIGN:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 120
    :cond_3b
    sget-object v7, Lxz/a/a/a/n2/d/c2;->EXECUTE_REQUEST:Lxz/a/a/a/n2/d/c2;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/c2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 121
    sget-object v0, Lxz/a/a/a/n2/b/o0;->US_RECEIVE_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 122
    :cond_3c
    sget-object v7, Lxz/a/a/a/n2/d/c2;->APPROVE_IMPLEMENTER:Lxz/a/a/a/n2/d/c2;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/c2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 123
    sget-object v0, Lxz/a/a/a/n2/b/o0;->US_RECEIVE_REQUEST:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 124
    :cond_3d
    sget-object v7, Lxz/a/a/a/n2/d/f1;->FO_APPROVE_REQUEST:Lxz/a/a/a/n2/d/f1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/f1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 125
    sget-object v0, Lxz/a/a/a/n2/b/o0;->FO_APPROVE_CHECKIN:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 126
    :cond_3e
    sget-object v7, Lxz/a/a/a/n2/d/o1;->DO_EXERCISE:Lxz/a/a/a/n2/d/o1;

    invoke-virtual {v7}, Lxz/a/a/a/n2/d/o1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 127
    sget-object v0, Lxz/a/a/a/n2/b/o0;->HB_ACTION:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 128
    :cond_3f
    invoke-static/range {p3 .. p3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_40

    sget-object v0, Lxz/a/a/a/n2/b/o0;->DO_ON_DESKTOP:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    :cond_40
    sget-object v0, Lxz/a/a/a/n2/b/o0;->UN_KNOW:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 129
    :cond_41
    :goto_8
    sget-object v0, Lxz/a/a/a/n2/b/o0;->KSK_MARK_COMPLETE:Lxz/a/a/a/n2/b/o0;

    goto/16 :goto_0

    .line 130
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_42

    new-instance v9, Lwc;

    const/16 v10, 0x28

    invoke-direct {v9, v10}, Lwc;-><init>(I)V

    invoke-static {v0, v9}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz/a/a/b/x0;

    if-eqz v0, :cond_43

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->T0(Lvz/a/a/b/x0;)Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    move-object v14, v0

    goto :goto_a

    :cond_43
    const/4 v14, 0x0

    .line 133
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz/a/a/b/x0;

    if-eqz v0, :cond_44

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->T0(Lvz/a/a/b/x0;)Lxz/a/a/a/n2/b/g0;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    :cond_44
    const/4 v15, 0x0

    .line 134
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->j()Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_45

    move v0, v6

    goto :goto_c

    :cond_45
    move v0, v5

    .line 136
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->g()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_46

    goto :goto_d

    :cond_46
    move-object v10, v11

    .line 137
    :goto_d
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->q()Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->f()Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-virtual {v12, v13, v9, v11}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_47

    goto :goto_e

    :cond_47
    move-object v13, v11

    .line 142
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->s()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_48

    move-object/from16 v2, v17

    goto :goto_f

    :cond_48
    move-object v2, v11

    .line 143
    :goto_f
    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v4, v13}, Lxz/a/a/a/t2/d0;->a(Ljava/lang/String;)J

    move-result-wide v19

    .line 144
    invoke-virtual {v4, v2}, Lxz/a/a/a/t2/d0;->a(Ljava/lang/String;)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v2, v19, v23

    if-gez v2, :cond_49

    .line 145
    sget-object v2, Lxz/a/a/a/n2/b/b1;->OVERDUE:Lxz/a/a/a/n2/b/b1;

    :goto_10
    move-object/from16 v21, v7

    goto :goto_11

    :cond_49
    if-nez v2, :cond_4a

    .line 146
    sget-object v2, Lxz/a/a/a/n2/b/b1;->JUST_OVERDUE:Lxz/a/a/a/n2/b/b1;

    goto :goto_10

    :cond_4a
    cmp-long v2, v21, v23

    if-gtz v2, :cond_4b

    .line 147
    sget-object v2, Lxz/a/a/a/n2/b/b1;->WARNING:Lxz/a/a/a/n2/b/b1;

    goto :goto_10

    .line 148
    :cond_4b
    sget-object v2, Lxz/a/a/a/n2/b/b1;->IN_TIME:Lxz/a/a/a/n2/b/b1;

    goto :goto_10

    .line 149
    :goto_11
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v5}, Lxz/a/a/a/t2/d0;->T(JZ)Ljava/lang/String;

    move-result-object v4

    .line 150
    new-instance v6, Lxz/a/a/a/n2/b/q;

    invoke-direct {v6, v4, v2}, Lxz/a/a/a/n2/b/q;-><init>(Ljava/lang/String;Lxz/a/a/a/n2/b/b1;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    move-object v7, v2

    goto :goto_12

    :cond_4c
    move-object v7, v11

    .line 152
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    move-object/from16 v19, v2

    goto :goto_13

    :cond_4d
    move-object/from16 v19, v11

    .line 153
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    move-object/from16 v20, v2

    goto :goto_14

    :cond_4e
    move-object/from16 v20, v11

    .line 154
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->p()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->d()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v12, v2, v4, v11}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v0, :cond_8f

    if-nez p2, :cond_8f

    .line 157
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 158
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_15

    :cond_4f
    move v2, v5

    goto :goto_16

    :cond_50
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_51

    const/4 v12, 0x1

    goto/16 :goto_3f

    .line 159
    :cond_51
    invoke-static {}, Lxz/a/a/a/n2/d/z1;->values()[Lxz/a/a/a/n2/d/z1;

    move-result-object v2

    move v4, v5

    :goto_17
    const/4 v12, 0x7

    if-ge v4, v12, :cond_53

    .line 160
    aget-object v23, v2, v4

    .line 161
    invoke-virtual/range {v23 .. v23}, Lxz/a/a/a/n2/d/z1;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x1

    invoke-static {v13, v0, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v24

    if-eqz v24, :cond_52

    const/4 v2, 0x1

    goto :goto_18

    :cond_52
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_17

    :cond_53
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_54

    goto/16 :goto_39

    .line 162
    :cond_54
    invoke-static {}, Lxz/a/a/a/n2/d/m1;->values()[Lxz/a/a/a/n2/d/m1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_19
    const/4 v5, 0x4

    if-ge v4, v5, :cond_56

    .line 163
    aget-object v24, v2, v4

    .line 164
    invoke-virtual/range {v24 .. v24}, Lxz/a/a/a/n2/d/m1;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    invoke-static {v13, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_55

    move v13, v12

    goto :goto_1a

    :cond_55
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    goto :goto_19

    :cond_56
    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_57

    goto/16 :goto_3e

    .line 165
    :cond_57
    sget-object v2, Lxz/a/a/a/n2/d/a2;->TSS_CHECK_IN:Lxz/a/a/a/n2/d/a2;

    invoke-virtual {v2}, Lxz/a/a/a/n2/d/a2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_58

    goto/16 :goto_3e

    .line 166
    :cond_58
    invoke-static {}, Lxz/a/a/a/n2/d/d;->values()[Lxz/a/a/a/n2/d/d;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1b
    const/4 v13, 0x3

    if-ge v4, v13, :cond_5a

    .line 167
    aget-object v25, v2, v4

    .line 168
    invoke-virtual/range {v25 .. v25}, Lxz/a/a/a/n2/d/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v25

    const/4 v12, 0x3

    if-eqz v25, :cond_59

    const/4 v2, 0x1

    goto :goto_1c

    :cond_59
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_1b

    :cond_5a
    move v12, v13

    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_5b

    goto/16 :goto_39

    .line 169
    :cond_5b
    invoke-static {}, Lxz/a/a/a/n2/d/v1;->values()[Lxz/a/a/a/n2/d/v1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1d
    const/4 v13, 0x2

    if-ge v4, v13, :cond_5d

    .line 170
    aget-object v25, v2, v4

    .line 171
    invoke-virtual/range {v25 .. v25}, Lxz/a/a/a/n2/d/v1;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    invoke-static {v12, v0, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    const/4 v12, 0x3

    goto :goto_1d

    :cond_5d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_5e

    goto/16 :goto_39

    .line 172
    :cond_5e
    invoke-static {}, Lxz/a/a/a/n2/d/a;->values()[Lxz/a/a/a/n2/d/a;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v13, :cond_60

    .line 173
    aget-object v12, v2, v4

    .line 174
    invoke-virtual {v12}, Lxz/a/a/a/n2/d/a;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    invoke-static {v12, v0, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_5f

    const/4 v2, 0x1

    goto :goto_20

    :cond_5f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_60
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_61

    goto/16 :goto_39

    .line 175
    :cond_61
    invoke-static {}, Lxz/a/a/a/n2/d/p1;->values()[Lxz/a/a/a/n2/d/p1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_21
    const/4 v12, 0x4

    if-ge v4, v12, :cond_63

    .line 176
    aget-object v25, v2, v4

    .line 177
    invoke-virtual/range {v25 .. v25}, Lxz/a/a/a/n2/d/p1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_62

    const/4 v2, 0x1

    goto :goto_22

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_63
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_64

    goto/16 :goto_39

    .line 178
    :cond_64
    invoke-static {}, Lxz/a/a/a/n2/d/a2;->values()[Lxz/a/a/a/n2/d/a2;

    move-result-object v2

    const/4 v4, 0x0

    :goto_23
    const/16 v5, 0xa

    if-ge v4, v5, :cond_66

    .line 179
    aget-object v18, v2, v4

    .line 180
    invoke-virtual/range {v18 .. v18}, Lxz/a/a/a/n2/d/a2;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_65

    const/4 v2, 0x1

    goto :goto_24

    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_66
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_67

    goto/16 :goto_39

    .line 181
    :cond_67
    invoke-static {}, Lxz/a/a/a/n2/d/e;->values()[Lxz/a/a/a/n2/d/e;

    move-result-object v2

    const/4 v4, 0x0

    :goto_25
    const/4 v5, 0x3

    if-ge v4, v5, :cond_69

    .line 182
    aget-object v5, v2, v4

    .line 183
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/e;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v2, 0x1

    goto :goto_26

    :cond_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_69
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_6a

    goto/16 :goto_39

    .line 184
    :cond_6a
    invoke-static {}, Lxz/a/a/a/n2/d/q1;->values()[Lxz/a/a/a/n2/d/q1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_27
    const/4 v5, 0x7

    if-ge v4, v5, :cond_6c

    .line 185
    aget-object v18, v2, v4

    .line 186
    invoke-virtual/range {v18 .. v18}, Lxz/a/a/a/n2/d/q1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6b

    move v2, v12

    goto :goto_28

    :cond_6b
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_6c
    const/4 v12, 0x1

    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_6d

    goto/16 :goto_3e

    .line 187
    :cond_6d
    invoke-static {}, Lxz/a/a/a/n2/d/n1;->values()[Lxz/a/a/a/n2/d/n1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v12, :cond_6f

    .line 188
    aget-object v5, v2, v4

    .line 189
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/n1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6e

    const/4 v2, 0x1

    goto :goto_2a

    :cond_6e
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_29

    :cond_6f
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_70

    goto/16 :goto_39

    .line 190
    :cond_70
    invoke-static {}, Lxz/a/a/a/n2/d/d1;->values()[Lxz/a/a/a/n2/d/d1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2b
    const/4 v5, 0x3

    if-ge v4, v5, :cond_72

    .line 191
    aget-object v5, v2, v4

    .line 192
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/d1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_71

    move v2, v12

    goto :goto_2c

    :cond_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_72
    const/4 v12, 0x1

    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_73

    goto/16 :goto_39

    .line 193
    :cond_73
    invoke-static {}, Lxz/a/a/a/n2/d/j1;->values()[Lxz/a/a/a/n2/d/j1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v12, :cond_75

    .line 194
    aget-object v5, v2, v4

    .line 195
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/j1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_74

    move v2, v12

    goto :goto_2e

    :cond_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_75
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_76

    goto/16 :goto_39

    .line 196
    :cond_76
    invoke-static {}, Lxz/a/a/a/n2/d/c;->values()[Lxz/a/a/a/n2/d/c;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v12, :cond_78

    .line 197
    aget-object v5, v2, v4

    .line 198
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_77

    const/4 v2, 0x1

    goto :goto_30

    :cond_77
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_2f

    :cond_78
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_79

    goto/16 :goto_39

    .line 199
    :cond_79
    invoke-static {}, Lxz/a/a/a/n2/d/i1;->values()[Lxz/a/a/a/n2/d/i1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_31
    const/4 v5, 0x3

    if-ge v4, v5, :cond_7b

    .line 200
    aget-object v18, v2, v4

    .line 201
    invoke-virtual/range {v18 .. v18}, Lxz/a/a/a/n2/d/i1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7a

    const/4 v2, 0x1

    goto :goto_32

    :cond_7a
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_7b
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_7c

    goto :goto_39

    .line 202
    :cond_7c
    invoke-static {}, Lxz/a/a/a/n2/d/g1;->values()[Lxz/a/a/a/n2/d/g1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v13, :cond_7e

    .line 203
    aget-object v5, v2, v4

    .line 204
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/g1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7d

    const/4 v2, 0x1

    goto :goto_34

    :cond_7d
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_7e
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_7f

    goto :goto_39

    .line 205
    :cond_7f
    invoke-static {}, Lxz/a/a/a/n2/d/h1;->values()[Lxz/a/a/a/n2/d/h1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_35
    const/16 v5, 0xc

    if-ge v4, v5, :cond_81

    .line 206
    aget-object v17, v2, v4

    .line 207
    invoke-virtual/range {v17 .. v17}, Lxz/a/a/a/n2/d/h1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_80

    const/4 v2, 0x1

    goto :goto_36

    :cond_80
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_81
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_82

    goto :goto_39

    .line 208
    :cond_82
    invoke-static {}, Lxz/a/a/a/n2/d/c2;->values()[Lxz/a/a/a/n2/d/c2;

    move-result-object v2

    const/4 v4, 0x0

    :goto_37
    const/4 v5, 0x6

    if-ge v4, v5, :cond_84

    .line 209
    aget-object v5, v2, v4

    .line 210
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/c2;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_83

    const/16 v24, 0x1

    goto :goto_38

    :cond_83
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_84
    const/16 v24, 0x0

    :goto_38
    if-eqz v24, :cond_85

    :goto_39
    const/4 v12, 0x1

    goto :goto_3e

    .line 211
    :cond_85
    invoke-static {}, Lxz/a/a/a/n2/d/f1;->values()[Lxz/a/a/a/n2/d/f1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v13, :cond_87

    .line 212
    aget-object v5, v2, v4

    .line 213
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/f1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_86

    move/from16 v24, v12

    goto :goto_3b

    :cond_86
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_87
    const/4 v12, 0x1

    const/16 v24, 0x0

    :goto_3b
    if-eqz v24, :cond_88

    goto :goto_3e

    .line 214
    :cond_88
    sget-object v2, Lxz/a/a/a/n2/d/e1;->FHU_CONFIRM_ECI:Lxz/a/a/a/n2/d/e1;

    invoke-virtual {v2}, Lxz/a/a/a/n2/d/e1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_89

    goto :goto_3e

    .line 215
    :cond_89
    sget-object v2, Lxz/a/a/a/n2/d/e1;->FHU_ECI:Lxz/a/a/a/n2/d/e1;

    invoke-virtual {v2}, Lxz/a/a/a/n2/d/e1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8a

    goto :goto_3e

    .line 216
    :cond_8a
    invoke-static {}, Lxz/a/a/a/n2/d/o1;->values()[Lxz/a/a/a/n2/d/o1;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, v12, :cond_8c

    .line 217
    aget-object v5, v2, v4

    .line 218
    invoke-virtual {v5}, Lxz/a/a/a/n2/d/o1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8b

    move/from16 v24, v12

    goto :goto_3d

    :cond_8b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_8c
    const/16 v24, 0x0

    :goto_3d
    if-eqz v24, :cond_8d

    :goto_3e
    move/from16 v24, v12

    goto :goto_40

    :cond_8d
    :goto_3f
    const/16 v24, 0x0

    :goto_40
    if-eqz v24, :cond_8e

    goto :goto_41

    :cond_8e
    const/4 v12, 0x0

    goto :goto_41

    :cond_8f
    const/4 v12, 0x1

    .line 219
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->j()Lpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;

    move-result-object v13

    .line 220
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->i()Lvz/a/a/b/o0;

    move-result-object v2

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Lvz/a/a/b/o0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :cond_90
    const/4 v2, 0x0

    .line 222
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->i()Lvz/a/a/b/o0;

    move-result-object v4

    if-eqz v4, :cond_91

    invoke-virtual {v4}, Lvz/a/a/b/o0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    :cond_91
    const/4 v4, 0x0

    .line 223
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->i()Lvz/a/a/b/o0;

    move-result-object v5

    if-eqz v5, :cond_92

    invoke-virtual {v5}, Lvz/a/a/b/o0;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_44

    :cond_92
    const/16 v16, 0x0

    :goto_44
    if-eqz v16, :cond_93

    move-object/from16 v5, v16

    goto :goto_45

    :cond_93
    move-object v5, v11

    .line 224
    :goto_45
    invoke-virtual {v0, v2, v4, v5}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 225
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lpear/swagger/client/model/PearListBaseTicket;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_94

    move-object v11, v1

    .line 227
    :cond_94
    invoke-virtual {v0, v11}, Lxz/a/a/a/t2/d0;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x0

    .line 228
    invoke-virtual {v0, v1, v2, v4}, Lxz/a/a/a/t2/d0;->T(JZ)Ljava/lang/String;

    move-result-object v16

    .line 229
    new-instance v18, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-object/from16 v0, v18

    move-object v1, v10

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, v21

    move-object v6, v7

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move v10, v12

    move-object v11, v13

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    invoke-direct/range {v0 .. v16}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/q;Lxz/a/a/a/n2/b/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpear/swagger/client/model/PearListBaseTicket$ShowDetailEnum;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/b/g0;Ljava/lang/String;)V

    return-object v18
.end method
