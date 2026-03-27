.class public abstract Lxz/a/a/a/r2/d/c/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Lxz/a/a/a/w2/a/b/b/h0;)Lxz/a/a/a/w2/a/b/b/c0;
    .locals 31

    .line 1
    sget-object v1, Lxz/a/a/a/w2/a/b/b/d0;->TITLE_HISTORY:Lxz/a/a/a/w2/a/b/b/d0;

    const-string v0, "L\u1ecbch s\u1eed ph\u00ea duy\u1ec7t ("

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getCurrentStep()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getTotalStep()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz p0, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getPheDuyet()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Loz/b/a/c/lz;

    .line 7
    new-instance v11, Lxz/a/a/a/w2/a/b/b/y;

    const-string v12, "pheDuyet"

    .line 8
    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/lz;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v12, "N/A"

    .line 9
    :goto_2
    invoke-virtual {v10}, Loz/b/a/c/lz;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v14

    .line 10
    :goto_3
    sget-object v21, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 11
    invoke-virtual {v10}, Loz/b/a/c/lz;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object/from16 v22, v15

    goto :goto_4

    :cond_4
    move-object/from16 v22, v14

    :goto_4
    const/16 v25, 0x0

    const/16 v26, 0x8

    const-string v23, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v24, "dd/MM/yyyy HH:mm"

    .line 12
    invoke-static/range {v21 .. v26}, Lxz/a/a/a/t1/a1;->b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v10}, Loz/b/a/c/lz;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v15, "APPROVED"

    .line 14
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->APPROVED:Lxz/a/a/a/w2/a/b/b/z;

    goto :goto_6

    :sswitch_1
    const-string v15, "CREATED"

    .line 15
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->CREATED:Lxz/a/a/a/w2/a/b/b/z;

    goto :goto_6

    :sswitch_2
    const-string v15, "REJECTED"

    .line 16
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->REJECTED:Lxz/a/a/a/w2/a/b/b/z;

    goto :goto_6

    :sswitch_3
    const-string v15, "UPDATE"

    .line 17
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->UPDATED:Lxz/a/a/a/w2/a/b/b/z;

    goto :goto_6

    .line 18
    :cond_6
    :goto_5
    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->CREATED:Lxz/a/a/a/w2/a/b/b/z;

    .line 19
    :goto_6
    invoke-direct {v11, v12, v13, v14, v10}, Lxz/a/a/a/w2/a/b/b/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/a/b/b/z;)V

    .line 20
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v9, :cond_9

    move-object/from16 v17, v9

    goto :goto_7

    .line 21
    :cond_9
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v17, v0

    :goto_7
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfeef7fc

    .line 22
    new-instance v30, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v0, v30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v21, p1

    invoke-direct/range {v0 .. v29}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    return-object v30

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6cd337 -> :sswitch_3
        0xa61047e -> :sswitch_2
        0x681a0ac8 -> :sswitch_1
        0x754b56b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0(Ljava/lang/Long;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final A1(Loz/b/a/c/kn1;)Lxz/a/a/a/w2/p/d/h0/b;
    .locals 24

    const-string v0, "$this$toModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->m()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->l()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->k()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->f()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->a()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->b()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->j()Loz/b/a/c/mn1;

    move-result-object v0

    const-string v10, "this.toCountry"

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/mn1;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->j()Loz/b/a/c/mn1;

    move-result-object v11

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/mn1;->a()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->g()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 14
    check-cast v15, Loz/b/a/c/qn1;

    const-string v12, "it"

    .line 15
    invoke-static {v15, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "$this$toMapper"

    .line 16
    invoke-static {v15, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v15}, Loz/b/a/c/qn1;->a()Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-virtual {v15}, Loz/b/a/c/qn1;->b()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual {v15}, Loz/b/a/c/qn1;->g()Ljava/lang/Long;

    move-result-object v20

    .line 20
    invoke-virtual {v15}, Loz/b/a/c/qn1;->d()Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-virtual {v15}, Loz/b/a/c/qn1;->f()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v10

    const/16 v1, 0xa

    invoke-static {v14, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Loz/b/a/c/on1;

    .line 25
    new-instance v1, Lxz/a/a/a/w2/p/d/h0/a;

    .line 26
    invoke-static {v14, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v10

    invoke-virtual {v14}, Loz/b/a/c/on1;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v12

    .line 27
    invoke-virtual {v14}, Loz/b/a/c/on1;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v11

    .line 28
    invoke-virtual {v14}, Loz/b/a/c/on1;->d()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v14}, Loz/b/a/c/on1;->b()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-direct {v1, v10, v12, v11, v14}, Lxz/a/a/a/w2/p/d/h0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    const/16 v1, 0xa

    goto :goto_1

    :cond_0
    move-object/from16 v23, v11

    goto :goto_2

    :cond_1
    move-object/from16 v16, v10

    move-object/from16 v23, v11

    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    move-object/from16 v22, v15

    goto :goto_3

    .line 32
    :cond_2
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v22, v1

    .line 33
    :goto_3
    new-instance v1, Lxz/a/a/a/w2/p/d/h0/c;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lxz/a/a/a/w2/p/d/h0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    move-object/from16 v11, v23

    const/16 v14, 0xa

    goto/16 :goto_0

    :cond_3
    move-object/from16 v23, v11

    move-object v12, v13

    goto :goto_4

    :cond_4
    move-object/from16 v23, v11

    const/4 v12, 0x0

    .line 35
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kn1;->i()Ljava/lang/String;

    move-result-object v13

    .line 36
    new-instance v14, Lxz/a/a/a/w2/p/d/h0/b;

    move-object v1, v14

    move-object v10, v0

    move-object/from16 v11, v23

    invoke-direct/range {v1 .. v13}, Lxz/a/a/a/w2/p/d/h0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v14
.end method

.method public static final B(Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;)Lxz/a/a/a/w2/a/b/b/c0;
    .locals 31

    .line 1
    sget-object v1, Lxz/a/a/a/w2/a/b/b/d0;->TITLE_HISTORY:Lxz/a/a/a/w2/a/b/b/d0;

    const-string v0, "L\u1ecbch s\u1eed ph\u00ea duy\u1ec7t ("

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getCurrentStep()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getTotalStep()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    if-eqz p0, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getPheDuyet()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Loz/b/a/c/lz;

    .line 7
    new-instance v11, Lxz/a/a/a/w2/a/b/b/y;

    const-string v12, "pheDuyet"

    .line 8
    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/lz;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v12, "N/A"

    .line 9
    :goto_2
    invoke-virtual {v10}, Loz/b/a/c/lz;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v14

    .line 10
    :goto_3
    sget-object v17, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 11
    invoke-virtual {v10}, Loz/b/a/c/lz;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object/from16 v18, v15

    goto :goto_4

    :cond_4
    move-object/from16 v18, v14

    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v20, "dd/MM/yyyy HH:mm"

    .line 12
    invoke-static/range {v17 .. v22}, Lxz/a/a/a/t1/a1;->b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v10}, Loz/b/a/c/lz;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v15, "APPROVED"

    .line 14
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->APPROVED:Lxz/a/a/a/w2/a/b/b/z;

    goto :goto_6

    :sswitch_1
    const-string v15, "CREATED"

    .line 15
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->CREATED:Lxz/a/a/a/w2/a/b/b/z;

    goto :goto_6

    :sswitch_2
    const-string v15, "REJECTED"

    .line 16
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->REJECTED:Lxz/a/a/a/w2/a/b/b/z;

    goto :goto_6

    :sswitch_3
    const-string v15, "UPDATE"

    .line 17
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->UPDATED:Lxz/a/a/a/w2/a/b/b/z;

    goto :goto_6

    .line 18
    :cond_6
    :goto_5
    sget-object v10, Lxz/a/a/a/w2/a/b/b/z;->CREATED:Lxz/a/a/a/w2/a/b/b/z;

    .line 19
    :goto_6
    invoke-direct {v11, v12, v13, v14, v10}, Lxz/a/a/a/w2/a/b/b/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/a/b/b/z;)V

    .line 20
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v9, :cond_9

    move-object/from16 v17, v9

    goto :goto_7

    .line 21
    :cond_9
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v17, v0

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffef7fc

    .line 22
    new-instance v30, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v0, v30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v29}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    return-object v30

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6cd337 -> :sswitch_3
        0xa61047e -> :sswitch_2
        0x681a0ac8 -> :sswitch_1
        0x754b56b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final B0(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B1(Loz/b/a/c/o9;)Lxz/a/a/a/r2/d/c/e/a/c;
    .locals 50

    const-string v0, "$this$toMyOrderModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130cc1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 2
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "vi"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "this.buildingServiceInfo"

    const-string v9, ""

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->d()Loz/b/a/c/c9;

    move-result-object v7

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/c9;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->d()Loz/b/a/c/c9;

    move-result-object v7

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/c9;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    const/4 v10, 0x0

    aput-object v7, v4, v10

    .line 3
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "XApp.context().getString\u2026onStoreEn.orEmpty()\n    )"

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "BOOKED"

    :goto_2
    move-object v2, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->g()Ljava/lang/String;

    move-result-object v4

    const-string v11, "this.effectDate"

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateString"

    .line 6
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    if-eqz v3, :cond_5

    move-object/from16 v17, v2

    move-wide/from16 v19, v5

    move-object/from16 v18, v7

    move-object v0, v9

    move-object/from16 v16, v0

    :goto_4
    move-object/from16 v21, v11

    goto/16 :goto_9

    .line 8
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v10, "yyyy-MM-dd"

    invoke-direct {v0, v10, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v3, "calendar"

    .line 10
    invoke-static {v3, v0}, Lmz/b/b/a/a;->y0(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    const-string v3, "calendar.time"

    .line 11
    invoke-static {v0, v3}, Lmz/b/b/a/a;->o2(Ljava/util/Calendar;Ljava/lang/String;)Z

    move-result v10

    const-string v12, "getDateFormatDDMMYYEffec\u2026TCShort().parse(dateStr))"

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v14, "GMT+7"

    const-string v15, "dd/MM/yyyy"

    const-string v1, "message"

    move-object/from16 v16, v9

    const-string v9, "Exception: "

    move-object/from16 v17, v2

    const-string v2, "dateStr"

    move-object/from16 v18, v7

    const-string v7, ", "

    if-eqz v10, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f130ebc

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v15, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v13, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v9, v0, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 21
    :cond_6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-static {v10, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lxz/a/a/a/r2/d/c/c/a/c;->V(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f130ebe

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v15, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v13, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 29
    invoke-static {v9, v0, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 30
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v10, 0x0

    move-wide/from16 v19, v5

    goto/16 :goto_4

    .line 31
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    new-instance v10, Ljava/text/SimpleDateFormat;

    move-wide/from16 v19, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "EEEE"

    invoke-direct {v10, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 34
    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SimpleDateFormat(DateUti\u2026ar.time\n                )"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "Locale.ROOT"

    move-object/from16 v21, v11

    const-string v11, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v10, v0, v6, v11}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v15, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v13, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 43
    invoke-static {v9, v0, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 44
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 45
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.batches"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Loz/b/a/c/a9;

    const-string v4, "listFood"

    .line 49
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$toFoodModel"

    .line 50
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Loz/b/a/c/a9;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_8
    const-wide/16 v4, 0x0

    :goto_b
    move-wide/from16 v23, v4

    .line 52
    invoke-virtual {v3}, Loz/b/a/c/a9;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v25, v4

    goto :goto_c

    :cond_9
    move-object/from16 v25, v16

    .line 53
    :goto_c
    invoke-virtual {v3}, Loz/b/a/c/a9;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "this.menuList"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 56
    check-cast v6, Loz/b/a/c/w7;

    const-string v7, "menuList"

    .line 57
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this$toMenuList"

    .line 58
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v7, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 60
    invoke-virtual {v6}, Loz/b/a/c/w7;->g()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_e

    :cond_a
    const-wide/16 v12, 0x0

    :goto_e
    move-wide/from16 v27, v12

    .line 61
    invoke-virtual {v6}, Loz/b/a/c/w7;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object/from16 v29, v9

    goto :goto_f

    :cond_b
    move-object/from16 v29, v16

    .line 62
    :goto_f
    invoke-virtual {v6}, Loz/b/a/c/w7;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    move-object/from16 v30, v9

    goto :goto_10

    :cond_c
    move-object/from16 v30, v16

    .line 63
    :goto_10
    invoke-virtual {v6}, Loz/b/a/c/w7;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object/from16 v31, v9

    goto :goto_11

    :cond_d
    move-object/from16 v31, v16

    .line 64
    :goto_11
    invoke-virtual {v6}, Loz/b/a/c/w7;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    move-object/from16 v32, v9

    goto :goto_12

    :cond_e
    move-object/from16 v32, v16

    .line 65
    :goto_12
    invoke-virtual {v6}, Loz/b/a/c/w7;->o()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v33, v9

    goto :goto_13

    :cond_f
    move/from16 v33, v10

    .line 66
    :goto_13
    invoke-virtual {v6}, Loz/b/a/c/w7;->f()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_14

    :cond_10
    const-wide/16 v12, 0x0

    :goto_14
    move-wide/from16 v34, v12

    .line 67
    invoke-virtual {v6}, Loz/b/a/c/w7;->h()Ljava/util/List;

    move-result-object v9

    const-string v12, "this.images"

    invoke-static {v9, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/k9;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Loz/b/a/c/k9;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object/from16 v36, v9

    goto :goto_15

    :cond_11
    move-object/from16 v36, v16

    .line 68
    :goto_15
    invoke-virtual {v6}, Loz/b/a/c/w7;->a()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_16

    :cond_12
    const-wide/16 v12, 0x0

    :goto_16
    move-wide/from16 v37, v12

    .line 69
    invoke-virtual {v6}, Loz/b/a/c/w7;->i()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_17

    :cond_13
    const-wide/16 v12, 0x0

    :goto_17
    move-wide/from16 v39, v12

    .line 70
    invoke-virtual {v6}, Loz/b/a/c/w7;->m()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_18

    :cond_14
    const-wide/16 v12, 0x0

    :goto_18
    move-wide/from16 v41, v12

    .line 71
    invoke-virtual {v6}, Loz/b/a/c/w7;->j()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_19

    :cond_15
    const-wide/16 v12, 0x0

    :goto_19
    move-wide/from16 v43, v12

    .line 72
    invoke-virtual {v6}, Loz/b/a/c/w7;->n()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v45, v9

    goto :goto_1a

    :cond_16
    move/from16 v45, v10

    .line 73
    :goto_1a
    invoke-virtual {v6}, Loz/b/a/c/w7;->p()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v46, v6

    goto :goto_1b

    :cond_17
    move/from16 v46, v10

    :goto_1b
    const-wide/16 v47, 0x0

    const/16 v49, 0x4000

    move-object/from16 v26, v7

    .line 74
    invoke-direct/range {v26 .. v49}, Lxz/a/a/a/r2/d/c/e/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)V

    .line 75
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 76
    :cond_18
    invoke-virtual {v3}, Loz/b/a/c/a9;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1c

    :cond_19
    const-wide/16 v6, 0x0

    :goto_1c
    move-wide/from16 v30, v6

    .line 77
    invoke-virtual {v3}, Loz/b/a/c/a9;->g()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1d

    :cond_1a
    const-wide/16 v6, 0x0

    :goto_1d
    move-wide/from16 v28, v6

    .line 78
    invoke-virtual {v3}, Loz/b/a/c/a9;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    move-object/from16 v27, v4

    goto :goto_1e

    :cond_1b
    move-object/from16 v27, v16

    .line 79
    :goto_1e
    invoke-virtual {v3}, Loz/b/a/c/a9;->i()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v32, v3

    goto :goto_1f

    :cond_1c
    move/from16 v32, v10

    .line 80
    :goto_1f
    new-instance v3, Lxz/a/a/a/r2/d/c/e/a/a;

    move-object/from16 v22, v3

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v32}, Lxz/a/a/a/r2/d/c/e/a/a;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;JJZ)V

    .line 81
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 82
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v12, v1

    goto :goto_20

    :cond_1e
    move-object/from16 v12, v16

    :goto_20
    const/4 v13, 0x0

    .line 83
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v14, v1

    goto :goto_21

    :cond_1f
    move-object/from16 v14, v16

    .line 84
    :goto_21
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->d()Loz/b/a/c/c9;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/c9;->a()Ljava/lang/String;

    move-result-object v15

    const-string v1, "this.buildingServiceInfo.buildingCode"

    invoke-static {v15, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o9;->g()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x88

    .line 86
    new-instance v3, Lxz/a/a/a/r2/d/c/e/a/c;

    const/4 v9, 0x0

    move-object v4, v3

    move-wide/from16 v5, v19

    move-object/from16 v7, v18

    move-object v8, v0

    move-object/from16 v10, v17

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lxz/a/a/a/r2/d/c/e/a/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final C(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/a5;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/i5;",
            ">;Z)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_16

    new-array v1, v2, [Lxz/a/a/a/w2/a/b/b/f0;

    .line 2
    sget-object v4, Lxz/a/a/a/w2/a/b/b/g0;->HEADER:Lxz/a/a/a/w2/a/b/b/g0;

    .line 3
    sget-object v5, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u0110\u01a1n v\u1ecb \nph\u00e1t h\u00e0nh\n"

    const-string v9, "T\u1ed5ng \nGold \nph\u00e1t h\u00e0nh"

    const-string v10, "T\u1ed5ng \nGold \ns\u1eed d\u1ee5ng"

    const-string v11, "\nS\u1ed1 thu h\u1ed3i\n"

    const-string v12, "\nCh\u00eanh l\u1ec7ch\n"

    const-string v13, "Ph\u00ea duy\u1ec7t \nCTTV\n"

    .line 4
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v11, ""

    const/16 v12, 0xa

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Loz/b/a/c/i5;

    .line 10
    invoke-virtual {v10}, Loz/b/a/c/i5;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v10, v11

    :goto_1
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :cond_2
    move-object v9, v3

    const/16 v10, 0xc

    .line 12
    new-instance v13, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v3, 0x0

    aput-object v13, v1, v3

    .line 13
    invoke-static {v1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, p0

    invoke-static {v5, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "BigDecimal.valueOf(this.toLong())"

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Loz/b/a/c/a5;

    .line 17
    sget-object v14, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    .line 18
    sget-object v15, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Loz/b/a/c/a5;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    move v10, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v2

    :goto_4
    if-eqz v10, :cond_5

    const-string v10, "T\u1ed5ng"

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Loz/b/a/c/a5;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v11

    :goto_5
    aput-object v10, v9, v3

    .line 20
    invoke-virtual {v6}, Loz/b/a/c/a5;->j()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v22, v4

    int-to-long v3, v10

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object/from16 v22, v4

    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v6}, Loz/b/a/c/a5;->k()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v6}, Loz/b/a/c/a5;->i()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v6}, Loz/b/a/c/a5;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v6}, Loz/b/a/c/a5;->l()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Loz/b/a/c/a5;->l()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object v4, v11

    :goto_a
    aput-object v4, v9, v3

    .line 25
    invoke-static {v9}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 26
    invoke-virtual {v6}, Loz/b/a/c/a5;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    move v4, v2

    :goto_c
    if-nez v4, :cond_12

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_12

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 31
    check-cast v9, Loz/b/a/c/i5;

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/f30;

    .line 33
    invoke-virtual/range {v19 .. v19}, Loz/b/a/c/f30;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Loz/b/a/c/i5;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    .line 34
    :goto_e
    check-cast v13, Loz/b/a/c/f30;

    if-eqz v13, :cond_10

    .line 35
    invoke-virtual {v13}, Loz/b/a/c/f30;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    move-object/from16 v19, v4

    goto :goto_10

    .line 36
    :cond_12
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v19, v3

    :goto_10
    const/16 v20, 0xc

    .line 37
    new-instance v3, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v4, v22

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/16 v12, 0xa

    goto/16 :goto_2

    .line 39
    :cond_13
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxz/a/a/a/w2/a/b/b/f0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Loz/b/a/c/i5;

    .line 44
    invoke-virtual {v4}, Loz/b/a/c/i5;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    const/16 v15, 0x1f

    .line 45
    invoke-static/range {v8 .. v15}, Lxz/a/a/a/w2/a/b/b/f0;->a(Lxz/a/a/a/w2/a/b/b/f0;Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/b/b/f0;

    move-result-object v0

    .line 46
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    new-instance v0, Lxz/a/a/a/w2/a/b/b/c0;

    move-object v14, v0

    .line 49
    sget-object v15, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_DETAIL_UNIT_BOD:Lxz/a/a/a/w2/a/b/b/d0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x3

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xffb64bc

    const-string v16, "Quy\u1ebft to\u00e1n th\u1ef1c t\u1ebf - k\u1ebf ho\u1ea1ch"

    const-string v33, "CAM"

    move-object/from16 v21, v1

    move/from16 v30, p2

    .line 50
    invoke-direct/range {v14 .. v43}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 51
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    .line 52
    :cond_16
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_13
    return-object v0
.end method

.method public static final C0(Ljava/lang/Long;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final C1(Loz/b/a/c/c31;)Lxz/a/a/a/w2/b/v2/g;
    .locals 7

    const-string v0, "$this$toRoleModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/b/v2/g;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/c31;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    move v2, v1

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/c31;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/c31;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v3, v4

    move-object v4, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/w2/b/v2/g;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public static final D(Ljava/util/List;Z)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/e5;",
            ">;Z)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    new-array v0, v1, [Lxz/a/a/a/w2/a/b/b/f0;

    .line 2
    new-instance v10, Lxz/a/a/a/w2/a/b/b/f0;

    .line 3
    sget-object v3, Lxz/a/a/a/w2/a/b/b/g0;->HEADER:Lxz/a/a/a/w2/a/b/b/g0;

    .line 4
    sget-object v4, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v11, "\u0110\u01a1n v\u1ecb\nph\u00e1t h\u00e0nh\n"

    const-string v12, "\u0110\u1ecbnh m\u1ee9c\nt\u1ed1i \u0111a\n"

    const-string v13, "Headcount\nTB th\u1ef1c t\u1ebf\n"

    const-string v14, "T\u1ed5ng qu\u1ef9 \u0111\u01b0\u1ee3c\nc\u1ea5p t\u1ed1i \u0111a"

    const-string v15, "T\u1ed5ng Gold\ns\u1eed d\u1ee5ng\n"

    const-string v16, "\nCh\u00eanh l\u1ec7ch\n"

    .line 5
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x2c

    move-object v2, v10

    .line 7
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    aput-object v10, v0, v2

    .line 8
    invoke-static {v0}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Loz/b/a/c/e5;

    .line 12
    sget-object v7, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    .line 13
    sget-object v8, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Loz/b/a/c/e5;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    move v11, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v1

    :goto_2
    if-eqz v11, :cond_2

    const-string v11, "T\u1ed5ng"

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Loz/b/a/c/e5;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const-string v11, ""

    :goto_3
    aput-object v11, v6, v2

    .line 15
    invoke-virtual {v5}, Loz/b/a/c/e5;->h()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "BigDecimal.valueOf(this)"

    const/4 v13, 0x0

    if-eqz v11, :cond_4

    invoke-static {v11, v12}, Lmz/b/b/a/a;->t0(Ljava/lang/Long;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object v11, v13

    :goto_4
    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v1

    const/4 v11, 0x2

    .line 16
    invoke-virtual {v5}, Loz/b/a/c/e5;->g()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v14, v12}, Lmz/b/b/a/a;->t0(Ljava/lang/Long;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object v14, v13

    :goto_5
    invoke-static {v14}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v11

    const/4 v11, 0x3

    .line 17
    invoke-virtual {v5}, Loz/b/a/c/e5;->d()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v14, v12}, Lmz/b/b/a/a;->t0(Ljava/lang/Long;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v13

    :goto_6
    invoke-static {v14}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v11

    const/4 v11, 0x4

    .line 18
    invoke-virtual {v5}, Loz/b/a/c/e5;->f()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v14, v12}, Lmz/b/b/a/a;->t0(Ljava/lang/Long;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    goto :goto_7

    :cond_7
    move-object v14, v13

    :goto_7
    invoke-static {v14}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v11

    const/4 v11, 0x5

    .line 19
    invoke-virtual {v5}, Loz/b/a/c/e5;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, v12}, Lmz/b/b/a/a;->t0(Ljava/lang/Long;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    :cond_8
    invoke-static {v13}, Lxz/a/a/a/r2/d/c/c/a/c;->t0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v11

    .line 20
    invoke-static {v6}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x2c

    .line 21
    new-instance v5, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_9
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v1, Lxz/a/a/a/w2/a/b/b/c0;

    move-object v11, v1

    .line 26
    sget-object v12, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_DETAIL_UNIT_BOD:Lxz/a/a/a/w2/a/b/b/d0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v37, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v21, 0x6

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xdfb74bc

    const-string v13, "Quy\u1ebft to\u00e1n th\u1ef1c t\u1ebf - \u0111\u1ecbnh m\u1ee9c t\u1ed1i \u0111a"

    const-string v30, "CAM"

    move-object/from16 v18, v0

    move/from16 v27, p1

    .line 27
    invoke-direct/range {v11 .. v40}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 28
    invoke-static {v1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    .line 29
    :cond_a
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    return-object v0
.end method

.method public static final D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final D1(Loz/b/a/c/c4;)Lxz/a/a/a/w2/a/a/e/v;
    .locals 21

    const-string v0, "$this$toTMSModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v3

    .line 6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object v10, v3

    .line 7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object v11, v3

    .line 8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object v12, v3

    .line 9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_8

    :cond_8
    move v13, v2

    .line 10
    :goto_8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    move v14, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v15, v0

    goto :goto_9

    :cond_a
    move-object v15, v3

    .line 12
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v16, v0

    goto :goto_a

    :cond_b
    move-object/from16 v16, v3

    .line 13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->d()Loz/b/a/c/f2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v3

    :goto_b
    move-object/from16 v17, v0

    goto :goto_c

    :cond_d
    move-object/from16 v17, v3

    .line 14
    :goto_c
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v18, v0

    goto :goto_d

    :cond_e
    move-object/from16 v18, v3

    .line 15
    :goto_d
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c4;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v19, v0

    goto :goto_e

    :cond_f
    move-object/from16 v19, v3

    :goto_e
    const/16 v20, 0x2

    .line 16
    new-instance v0, Lxz/a/a/a/w2/a/a/e/v;

    move-object v3, v0

    invoke-direct/range {v3 .. v20}, Lxz/a/a/a/w2/a/a/e/v;-><init>(ILxz/a/a/a/w2/a/a/e/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final E(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/m5;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/h30;",
            ">;Z)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    new-array v2, v3, [Lxz/a/a/a/w2/a/b/b/f0;

    .line 2
    sget-object v5, Lxz/a/a/a/w2/a/b/b/g0;->HEADER:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u0110\u01a1n v\u1ecb \nph\u00e1t h\u00e0nh\n"

    const-string v10, "T\u1ed5ng \nGold \nph\u00e1t h\u00e0nh"

    const-string v11, "T\u1ed5ng \nGold \ns\u1eed d\u1ee5ng"

    const-string v12, "\nS\u1ed1 thu h\u1ed3i\n"

    const-string v13, "\nCh\u00eanh l\u1ec7ch\n"

    const-string v14, "Ph\u00ea duy\u1ec7t \nCTTV\n"

    .line 3
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const/16 v12, 0xa

    const-string v13, ""

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Loz/b/a/c/h30;

    .line 9
    invoke-virtual {v11}, Loz/b/a/c/h30;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move-object v11, v13

    :goto_1
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :cond_2
    move-object v10, v4

    const/16 v11, 0xe

    .line 11
    new-instance v14, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v4, v14

    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v4, 0x0

    aput-object v14, v2, v4

    .line 12
    invoke-static {v2}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v14, 0x2

    const-string v15, "BigDecimal.valueOf(this.toLong())"

    const/16 v16, 0x0

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Loz/b/a/c/m5;

    .line 16
    sget-object v18, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v11, v11, [Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Loz/b/a/c/m5;->j()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v17, v4

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v17, v3

    :goto_4
    if-eqz v17, :cond_5

    const-string v17, "T\u1ed5ng"

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Loz/b/a/c/m5;->j()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v17, v13

    :goto_5
    aput-object v17, v11, v4

    .line 18
    invoke-virtual {v7}, Loz/b/a/c/m5;->m()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v27, v13

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object/from16 v27, v13

    move-object/from16 v4, v16

    :goto_6
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v3

    .line 19
    invoke-virtual {v7}, Loz/b/a/c/m5;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object/from16 v4, v16

    :goto_7
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v14

    .line 20
    invoke-virtual {v7}, Loz/b/a/c/m5;->l()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object/from16 v4, v16

    :goto_8
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v10

    .line 21
    invoke-virtual {v7}, Loz/b/a/c/m5;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    :cond_a
    invoke-static/range {v16 .. v16}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v9

    .line 22
    invoke-virtual {v7}, Loz/b/a/c/m5;->q()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Loz/b/a/c/m5;->q()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object/from16 v4, v27

    :goto_9
    aput-object v4, v11, v8

    .line 23
    invoke-static {v11}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 24
    invoke-virtual {v7}, Loz/b/a/c/m5;->k()Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-static {v4, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0xe

    .line 26
    new-instance v4, Lxz/a/a/a/w2/a/b/b/f0;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v24}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 27
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v27

    const/4 v4, 0x0

    const/16 v12, 0xa

    goto/16 :goto_2

    :cond_c
    move-object/from16 v27, v13

    .line 28
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lxz/a/a/a/w2/a/b/b/f0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Loz/b/a/c/h30;

    .line 33
    invoke-virtual {v7}, Loz/b/a/c/h30;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v12, v7

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move-object/from16 v7, v16

    :goto_b
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/16 v24, 0x1f

    move-object/from16 v23, v5

    .line 34
    invoke-static/range {v17 .. v24}, Lxz/a/a/a/w2/a/b/b/f0;->a(Lxz/a/a/a/w2/a/b/b/f0;Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/b/b/f0;

    move-result-object v5

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loz/b/a/c/m5;

    .line 37
    invoke-virtual {v13}, Loz/b/a/c/m5;->g()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    move v13, v3

    :goto_e
    xor-int/2addr v13, v3

    if-eqz v13, :cond_f

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 38
    :cond_12
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-virtual {v7, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/m5;

    .line 41
    invoke-virtual {v5}, Loz/b/a/c/m5;->g()Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v14

    const-string v7, "listOBInOrg"

    .line 43
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_1b

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 46
    check-cast v13, Loz/b/a/c/o5;

    .line 47
    sget-object v18, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-array v12, v11, [Ljava/lang/String;

    const-string v11, "obInOrg"

    .line 48
    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/o5;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v11, v27

    :goto_11
    const/16 v25, 0x0

    aput-object v11, v12, v25

    .line 49
    invoke-virtual {v13}, Loz/b/a/c/o5;->i()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v8, v11

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    move-object/from16 v8, v16

    :goto_12
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v3

    .line 50
    invoke-virtual {v13}, Loz/b/a/c/o5;->j()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    move-object/from16 v8, v16

    :goto_13
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v14

    .line 51
    invoke-virtual {v13}, Loz/b/a/c/o5;->h()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_16
    move-object/from16 v8, v16

    :goto_14
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v10

    .line 52
    invoke-virtual {v13}, Loz/b/a/c/o5;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v15}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_17
    move-object/from16 v8, v16

    :goto_15
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v12, v9

    .line 53
    invoke-virtual {v13}, Loz/b/a/c/o5;->m()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v13}, Loz/b/a/c/o5;->m()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_18
    move-object/from16 v8, v27

    :goto_16
    const/4 v11, 0x5

    aput-object v8, v12, v11

    .line 54
    invoke-static {v12}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 55
    invoke-virtual {v13}, Loz/b/a/c/o5;->g()Ljava/util/List;

    move-result-object v8

    .line 56
    invoke-static {v8, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    .line 57
    invoke-virtual {v13}, Loz/b/a/c/o5;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    move-object/from16 v21, v8

    goto :goto_17

    :cond_19
    move-object/from16 v21, v27

    :goto_17
    const/16 v24, 0x6

    .line 58
    new-instance v8, Lxz/a/a/a/w2/a/b/b/f0;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v24}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 59
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v11

    const/4 v11, 0x6

    const/16 v12, 0xa

    goto/16 :goto_10

    :cond_1a
    move v11, v8

    const/16 v25, 0x0

    .line 60
    invoke-interface {v2, v5, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_18

    :cond_1b
    move v11, v8

    const/16 v25, 0x0

    :goto_18
    move v8, v11

    const/4 v11, 0x6

    goto/16 :goto_f

    .line 61
    :cond_1c
    new-instance v0, Lxz/a/a/a/w2/a/b/b/c0;

    move-object v15, v0

    .line 62
    sget-object v16, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_DETAIL_UNIT_BOD:Lxz/a/a/a/w2/a/b/b/d0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x3

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xfff64bc

    const-string v17, "B\u1ea3ng t\u1ed5ng h\u1ee3p theo \u0111\u01a1n v\u1ecb"

    move-object/from16 v22, v2

    move/from16 v31, p2

    .line 63
    invoke-direct/range {v15 .. v44}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 64
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_19

    .line 65
    :cond_1d
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_19
    return-object v0
.end method

.method public static final E0(Ljava/util/List;Lqz/u/b/b;Lqz/u/b/b;)Lxz/a/a/a/w2/d/f/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/mf0;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/d/f/a/a;",
            ">;",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/mf0;",
            ">;",
            "Lqz/o;",
            ">;)",
            "Lxz/a/a/a/w2/d/f/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mf0;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Loz/b/a/c/mf0;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Loz/b/a/c/mf0;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    const/4 v6, 0x4

    .line 5
    new-instance v7, Lxz/a/a/a/w2/d/f/a/a;

    invoke-direct {v7, v4, v5, v0, v6}, Lxz/a/a/a/w2/d/f/a/a;-><init>(ILjava/lang/String;Lxz/a/a/a/w2/d/f/a/a;I)V

    .line 6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/mf0;->f()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/mf0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/o;

    :cond_6
    move-object v2, v7

    goto :goto_0

    .line 9
    :cond_7
    invoke-interface {p1, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final E1(Loz/b/a/c/e4;)Lxz/a/a/a/w2/a/a/e/w;
    .locals 23

    const-string v0, "$this$toTSSModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/e/w;

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->h()Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_2

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->h()Ljava/util/List;

    move-result-object v7

    const-string v8, "roundTrip"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v6

    .line 6
    :goto_3
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v6

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->m()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object v10, v6

    .line 9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->k()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object v11, v6

    .line 10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object v12, v6

    .line 11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->a()Loz/b/a/c/f2;

    move-result-object v13

    const-string v14, "avatar"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move-object v13, v6

    .line 12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move-object v14, v6

    .line 13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->j()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    const-wide/16 v15, 0x0

    :goto_a
    const/16 v17, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v1, "approved"

    .line 15
    invoke-static {v3, v1, v8}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_b

    .line 16
    sget-object v1, Lxz/a/a/a/w2/a/a/e/z;->APPROVED:Lxz/a/a/a/w2/a/a/e/z;

    goto :goto_b

    :cond_b
    sget-object v1, Lxz/a/a/a/w2/a/a/e/z;->REJECTED:Lxz/a/a/a/w2/a/a/e/z;

    :goto_b
    move-object/from16 v20, v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v21, v1

    goto :goto_c

    :cond_c
    move-object/from16 v21, v6

    .line 18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/e4;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v22, v1

    goto :goto_d

    :cond_d
    move-object/from16 v22, v6

    :goto_d
    const/16 v19, 0x1002

    move-object v1, v0

    const/4 v3, 0x0

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-wide v13, v15

    move/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    .line 19
    invoke-direct/range {v1 .. v19}, Lxz/a/a/a/w2/a/a/e/w;-><init>(ILxz/a/a/a/w2/a/a/e/y;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final F(Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/h0;Z)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/m5;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/h30;",
            ">;",
            "Lxz/a/a/a/w2/a/b/b/h0;",
            "Z)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    new-array v2, v3, [Lxz/a/a/a/w2/a/b/b/f0;

    .line 2
    sget-object v5, Lxz/a/a/a/w2/a/b/b/g0;->HEADER:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "\u0110\u01a1n v\u1ecb \nph\u00e1t h\u00e0nh\n"

    const-string v9, "T\u1ed5ng \nGold \ns\u1eed d\u1ee5ng"

    .line 3
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v12, ""

    const/16 v13, 0xa

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Loz/b/a/c/h30;

    .line 9
    invoke-virtual {v11}, Loz/b/a/c/h30;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move-object v11, v12

    :goto_1
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :cond_2
    move-object v10, v4

    const/16 v11, 0xe

    .line 11
    new-instance v14, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v4, v14

    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v4, 0x0

    aput-object v14, v2, v4

    .line 12
    invoke-static {v2}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "BigDecimal.valueOf(this.toLong())"

    const/4 v10, 0x2

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Loz/b/a/c/m5;

    .line 16
    sget-object v15, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v10, v10, [Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Loz/b/a/c/m5;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    move v11, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v11, v3

    :goto_4
    if-eqz v11, :cond_5

    const-string v11, "T\u1ed5ng"

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Loz/b/a/c/m5;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v12

    :goto_5
    aput-object v11, v10, v4

    .line 18
    invoke-virtual {v7}, Loz/b/a/c/m5;->o()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v13, v9

    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    .line 19
    invoke-static {v10}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 20
    invoke-virtual {v7}, Loz/b/a/c/m5;->b()Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-static {v7, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->N(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0xe

    .line 22
    new-instance v7, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 23
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lxz/a/a/a/w2/a/b/b/f0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    move v7, v11

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 28
    check-cast v19, Loz/b/a/c/h30;

    .line 29
    invoke-virtual/range {v19 .. v19}, Loz/b/a/c/h30;->d()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v22, v12

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object/from16 v22, v12

    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v22

    goto :goto_7

    :cond_a
    move-object/from16 v22, v12

    const/16 v20, 0x1f

    move-object/from16 v19, v6

    .line 30
    invoke-static/range {v13 .. v20}, Lxz/a/a/a/w2/a/b/b/f0;->a(Lxz/a/a/a/w2/a/b/b/f0;Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/b/b/f0;

    move-result-object v6

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Loz/b/a/c/m5;

    .line 33
    invoke-virtual {v12}, Loz/b/a/c/m5;->g()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    move v12, v4

    goto :goto_b

    :cond_d
    :goto_a
    move v12, v3

    :goto_b
    xor-int/2addr v12, v3

    if-eqz v12, :cond_b

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 34
    :cond_e
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v9, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/m5;

    .line 37
    invoke-virtual {v6}, Loz/b/a/c/m5;->g()Ljava/util/List;

    move-result-object v7

    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v10

    const-string v9, "listOBInOrg"

    .line 39
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_13

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Loz/b/a/c/o5;

    .line 43
    sget-object v14, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v13, v10, [Ljava/lang/String;

    const-string v10, "obInOrg"

    .line 44
    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/o5;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v10, v22

    :goto_e
    aput-object v10, v13, v4

    .line 45
    invoke-virtual {v12}, Loz/b/a/c/o5;->k()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v25, v5

    int-to-long v4, v10

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    move-object/from16 v25, v5

    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    .line 46
    invoke-static {v13}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 47
    invoke-virtual {v12}, Loz/b/a/c/o5;->b()Ljava/util/List;

    move-result-object v4

    .line 48
    invoke-static {v4, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->N(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 49
    invoke-virtual {v12}, Loz/b/a/c/o5;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object/from16 v17, v4

    goto :goto_10

    :cond_11
    move-object/from16 v17, v22

    :goto_10
    const/16 v20, 0x6

    .line 50
    new-instance v4, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 51
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v25

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto :goto_d

    :cond_12
    move-object/from16 v25, v5

    .line 52
    invoke-interface {v2, v6, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_11

    :cond_13
    move-object/from16 v25, v5

    const/16 v11, 0xa

    :goto_11
    move-object/from16 v5, v25

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto/16 :goto_c

    .line 53
    :cond_14
    new-instance v0, Lxz/a/a/a/w2/a/b/b/c0;

    move-object v15, v0

    .line 54
    sget-object v16, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_DETAIL_PERSONAL_GOLD:Lxz/a/a/a/w2/a/b/b/d0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xfe77c8c

    const-string v17, "Chi ti\u1ebft th\u01b0\u1edfng Gold t\u1eadp th\u1ec3"

    move-object/from16 v22, v2

    move/from16 v31, p3

    move-object/from16 v36, p2

    .line 55
    invoke-direct/range {v15 .. v44}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 56
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    .line 57
    :cond_15
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_12
    return-object v0
.end method

.method public static final F0(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$isEnable"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final F1(Loz/b/a/c/s51;)Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;
    .locals 14

    const-string v0, "$this$toTetGiftItem"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/s51;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v2, v0

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/s51;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    move-object v3, v0

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loz/b/a/c/s51;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Loz/b/a/c/s51;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 4
    :goto_3
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Loz/b/a/c/s51;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Loz/b/a/c/s51;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, v4

    .line 5
    :goto_5
    invoke-virtual {p0}, Loz/b/a/c/s51;->i()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_6

    :cond_6
    move v8, v7

    .line 6
    :goto_6
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Loz/b/a/c/s51;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Loz/b/a/c/s51;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v4

    :goto_7
    const/4 v9, 0x0

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/s51;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_8

    :cond_9
    move v10, v7

    .line 8
    :goto_8
    invoke-virtual {p0}, Loz/b/a/c/s51;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_9

    :cond_a
    move-object p0, v4

    :goto_9
    const/16 v11, 0x40

    const/4 v12, 0x0

    .line 9
    new-instance v13, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    move-object v1, v13

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v0

    move-object v8, v9

    move v9, v10

    move-object v10, p0

    invoke-direct/range {v1 .. v12}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILqz/u/c/h;)V

    return-object v13
.end method

.method public static final G(Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/h0;Z)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/m5;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/h30;",
            ">;",
            "Lxz/a/a/a/w2/a/b/b/h0;",
            "Z)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    new-array v2, v3, [Lxz/a/a/a/w2/a/b/b/f0;

    .line 2
    sget-object v5, Lxz/a/a/a/w2/a/b/b/g0;->HEADER:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "\u0110\u01a1n v\u1ecb \nph\u00e1t h\u00e0nh\n"

    const-string v9, "T\u1ed5ng \nGold \ns\u1eed d\u1ee5ng"

    .line 3
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v12, ""

    const/16 v13, 0xa

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Loz/b/a/c/h30;

    .line 9
    invoke-virtual {v11}, Loz/b/a/c/h30;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move-object v11, v12

    :goto_1
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :cond_2
    move-object v10, v4

    const/16 v11, 0xe

    .line 11
    new-instance v14, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v4, v14

    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v4, 0x0

    aput-object v14, v2, v4

    .line 12
    invoke-static {v2}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "BigDecimal.valueOf(this.toLong())"

    const/4 v10, 0x2

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Loz/b/a/c/m5;

    .line 16
    sget-object v15, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v10, v10, [Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Loz/b/a/c/m5;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    move v11, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v11, v3

    :goto_4
    if-eqz v11, :cond_5

    const-string v11, "T\u1ed5ng"

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Loz/b/a/c/m5;->j()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v12

    :goto_5
    aput-object v11, v10, v4

    .line 18
    invoke-virtual {v7}, Loz/b/a/c/m5;->p()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v13, v9

    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    .line 19
    invoke-static {v10}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 20
    invoke-virtual {v7}, Loz/b/a/c/m5;->d()Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-static {v7, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->N(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0xe

    .line 22
    new-instance v7, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 23
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lxz/a/a/a/w2/a/b/b/f0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    move v7, v11

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 28
    check-cast v19, Loz/b/a/c/h30;

    .line 29
    invoke-virtual/range {v19 .. v19}, Loz/b/a/c/h30;->d()Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v22, v12

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object/from16 v22, v12

    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v22

    goto :goto_7

    :cond_a
    move-object/from16 v22, v12

    const/16 v20, 0x1f

    move-object/from16 v19, v6

    .line 30
    invoke-static/range {v13 .. v20}, Lxz/a/a/a/w2/a/b/b/f0;->a(Lxz/a/a/a/w2/a/b/b/f0;Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/b/b/f0;

    move-result-object v6

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Loz/b/a/c/m5;

    .line 33
    invoke-virtual {v12}, Loz/b/a/c/m5;->g()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    move v12, v4

    goto :goto_b

    :cond_d
    :goto_a
    move v12, v3

    :goto_b
    xor-int/2addr v12, v3

    if-eqz v12, :cond_b

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 34
    :cond_e
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v9, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/m5;

    .line 37
    invoke-virtual {v6}, Loz/b/a/c/m5;->g()Ljava/util/List;

    move-result-object v7

    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v10

    const-string v9, "listOBInOrg"

    .line 39
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_13

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Loz/b/a/c/o5;

    .line 43
    sget-object v14, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v13, v10, [Ljava/lang/String;

    const-string v10, "obInOrg"

    .line 44
    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/o5;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v10, v22

    :goto_e
    aput-object v10, v13, v4

    .line 45
    invoke-virtual {v12}, Loz/b/a/c/o5;->l()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v25, v5

    int-to-long v4, v10

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    move-object/from16 v25, v5

    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    .line 46
    invoke-static {v13}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 47
    invoke-virtual {v12}, Loz/b/a/c/o5;->d()Ljava/util/List;

    move-result-object v4

    .line 48
    invoke-static {v4, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->N(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 49
    invoke-virtual {v12}, Loz/b/a/c/o5;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object/from16 v17, v4

    goto :goto_10

    :cond_11
    move-object/from16 v17, v22

    :goto_10
    const/16 v20, 0x6

    .line 50
    new-instance v4, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 51
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v25

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto :goto_d

    :cond_12
    move-object/from16 v25, v5

    .line 52
    invoke-interface {v2, v6, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_11

    :cond_13
    move-object/from16 v25, v5

    const/16 v11, 0xa

    :goto_11
    move-object/from16 v5, v25

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto/16 :goto_c

    .line 53
    :cond_14
    new-instance v0, Lxz/a/a/a/w2/a/b/b/c0;

    move-object v15, v0

    .line 54
    sget-object v16, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_DETAIL_PERSONAL_GOLD:Lxz/a/a/a/w2/a/b/b/d0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xfe77c8c

    const-string v17, "Chi ti\u1ebft th\u01b0\u1edfng Gold c\u00e1 nh\u00e2n"

    move-object/from16 v22, v2

    move/from16 v31, p3

    move-object/from16 v36, p2

    .line 55
    invoke-direct/range {v15 .. v44}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 56
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    .line 57
    :cond_15
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_12
    return-object v0
.end method

.method public static final G0(Landroid/widget/ImageView;Z)V
    .locals 1

    const-string v0, "$this$setGrayScale"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 p1, 0x80

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 p1, 0xff

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_0
    return-void
.end method

.method public static final G1(Loz/b/a/c/gn1;)Lxz/a/a/a/w2/p/f/c/a/c;
    .locals 16

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gn1;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gn1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Loz/b/a/c/in1;

    const-string v7, "location"

    .line 7
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/in1;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "location.key"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Loz/b/a/c/in1;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Loz/b/a/c/un1;

    .line 12
    new-instance v15, Lxz/a/a/a/w2/p/f/c/a/b;

    const-string v10, "site"

    .line 13
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/un1;->f()Ljava/lang/String;

    move-result-object v11

    const-string v10, "site.locationName"

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Loz/b/a/c/un1;->g()Ljava/lang/String;

    move-result-object v12

    const-string v10, "site.phoneNumber"

    invoke-static {v12, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Loz/b/a/c/un1;->a()Ljava/lang/String;

    move-result-object v13

    const-string v10, "site.englishAddress"

    invoke-static {v13, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Loz/b/a/c/un1;->d()Ljava/lang/String;

    move-result-object v14

    const-string v10, "site.localAddress"

    invoke-static {v14, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Loz/b/a/c/un1;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "site.gps"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v15

    move-object v1, v15

    move-object v15, v9

    .line 18
    invoke-direct/range {v10 .. v15}, Lxz/a/a/a/w2/p/f/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 20
    :cond_3
    new-instance v1, Lxz/a/a/a/w2/p/f/c/a/a;

    invoke-direct {v1, v7, v8}, Lxz/a/a/a/w2/p/f/c/a/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 22
    :goto_4
    new-instance v3, Lxz/a/a/a/w2/p/f/c/a/c;

    invoke-direct {v3, v0, v2, v1}, Lxz/a/a/a/w2/p/f/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public static final H(Ljava/util/List;Z)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/mu1;",
            ">;Z)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lxz/a/a/a/w2/a/b/b/f0;

    .line 1
    new-instance v10, Lxz/a/a/a/w2/a/b/b/f0;

    .line 2
    sget-object v3, Lxz/a/a/a/w2/a/b/b/g0;->HEADER:Lxz/a/a/a/w2/a/b/b/g0;

    const-string v4, "\u0110\u01a1n v\u1ecb \nph\u00e1t h\u00e0nh\n"

    const-string v5, "\u0110\u01a1n v\u1ecb \nti\u1ec1n t\u1ec7"

    const-string v6, "T\u1ed5ng \nGold \nph\u00e1t h\u00e0nh"

    const-string v7, "T\u1ed5ng \nGold \ns\u1eed d\u1ee5ng"

    const-string v8, "\nS\u1ed1 thu h\u1ed3i\n"

    const-string v9, "\nCh\u00eanh l\u1ec7ch\n"

    .line 3
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    move-object v2, v10

    .line 5
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 6
    invoke-static {v1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Loz/b/a/c/mu1;

    .line 10
    sget-object v7, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Loz/b/a/c/mu1;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, ""

    :goto_1
    aput-object v11, v6, v2

    .line 12
    invoke-virtual {v5}, Loz/b/a/c/mu1;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move v11, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v11, v0

    :goto_3
    if-eqz v11, :cond_3

    const-string v11, "-"

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Loz/b/a/c/mu1;->a()Ljava/lang/String;

    move-result-object v11

    :goto_4
    aput-object v11, v6, v0

    const/4 v11, 0x2

    .line 13
    invoke-virtual {v5}, Loz/b/a/c/mu1;->g()Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "BigDecimal.valueOf(this.toLong())"

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v14, v12

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v13}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x3

    .line 14
    invoke-virtual {v5}, Loz/b/a/c/mu1;->h()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v14, v12

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v13}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x4

    .line 15
    invoke-virtual {v5}, Loz/b/a/c/mu1;->f()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v14, v12

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-static {v12, v13}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    const/4 v11, 0x5

    .line 16
    invoke-virtual {v5}, Loz/b/a/c/mu1;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-static {v14, v13}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const/4 v14, 0x0

    :goto_8
    invoke-static {v14}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v11

    .line 17
    invoke-static {v6}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 18
    sget-object v12, Lqz/q/m;->t:Lqz/q/m;

    const/16 v13, 0xe

    .line 19
    new-instance v5, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 20
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance v0, Lxz/a/a/a/w2/a/b/b/c0;

    .line 24
    sget-object v12, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_DETAIL_UNIT_BOD:Lxz/a/a/a/w2/a/b/b/d0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x6

    const/16 v25, 0x0

    const/16 v26, 0x0

    xor-int/lit8 v27, p1, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xe9f64bc

    const-string v13, "B\u1ea3ng t\u1ed5ng h\u1ee3p"

    move-object v11, v0

    move-object/from16 v18, v1

    move/from16 v36, p1

    .line 25
    invoke-direct/range {v11 .. v40}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 26
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final H0(Landroid/widget/EditText;I)V
    .locals 2

    const-string v0, "$this$setMaxLength"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static final H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;
    .locals 1

    const-string v0, "$this$toUser"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/util/List;Z)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/qu1;",
            ">;Z)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v30, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/qu1;

    .line 3
    invoke-virtual {v1}, Loz/b/a/c/qu1;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "T\u1ed5ng"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const-string v6, "BigDecimal.valueOf(this.toLong())"

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 4
    sget-object v10, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v11, 0x0

    const v4, 0x7f131a18

    const-string v9, "XApp.context().getString\u2026.string.total_table_gold)"

    .line 5
    invoke-static {v4, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v4, v5, [Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/qu1;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v5, v8

    :goto_1
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/qu1;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v14, v2

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, v8

    :goto_2
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v30

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/qu1;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 9
    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x2a

    .line 10
    new-instance v1, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_6

    .line 11
    :cond_3
    sget-object v18, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/16 v19, 0x0

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/qu1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, ""

    :goto_3
    move-object/from16 v20, v4

    const/16 v21, 0x0

    new-array v4, v5, [Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/qu1;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v5, v8

    :goto_4
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/qu1;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v2, v8

    :goto_5
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v30

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/qu1;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 16
    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x2a

    .line 17
    new-instance v1, Lxz/a/a/a/w2/a/b/b/f0;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 18
    :goto_6
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-array v3, v3, [Lxz/a/a/a/w2/a/b/b/c0;

    .line 19
    new-instance v0, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v31, v0

    .line 20
    sget-object v32, Lxz/a/a/a/w2/a/b/b/d0;->TITLE_TABLE:Lxz/a/a/a/w2/a/b/b/d0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    xor-int/lit8 v47, p1, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0xfff7ffc

    const-string v33, "B\u1ea3ng chi ti\u1ebft s\u1eed d\u1ee5ng theo \u0111\u01a1n v\u1ecb"

    .line 21
    invoke-direct/range {v31 .. v60}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    aput-object v0, v3, v2

    .line 22
    new-instance v31, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v0, v31

    .line 23
    sget-object v1, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_DETAIL_UNIT:Lxz/a/a/a/w2/a/b/b/d0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    xor-int/lit8 v12, p1, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    xor-int/lit8 v16, p1, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfff77b8

    const-string v2, "\u0110\u01a1n v\u1ecb chi tr\u1ea3"

    const-string v32, "T\u1ed5ng Gold s\u1eed d\u1ee5ng"

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    .line 24
    invoke-direct/range {v0 .. v29}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    aput-object v31, v33, v30

    .line 25
    invoke-static/range {v33 .. v33}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "startText"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endText"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1, p2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 4
    :goto_1
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    new-instance p5, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {p5, p6}, Lxz/a/a/a/t1/w1/k0;-><init>(Landroid/graphics/Typeface;)V

    if-eqz p7, :cond_2

    .line 6
    new-instance p3, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {p3, p7}, Lxz/a/a/a/t1/w1/k0;-><init>(Landroid/graphics/Typeface;)V

    .line 7
    :cond_2
    new-instance p6, Lxz/a/a/a/t1/w1/k0;

    invoke-direct {p6, p8}, Lxz/a/a/a/t1/w1/k0;-><init>(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p8

    sub-int/2addr p7, p8

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p8

    const/16 v3, 0x21

    invoke-virtual {v1, p4, p7, p8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p8

    add-int/2addr p8, p7

    invoke-virtual {v1, v2, p4, p8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p7

    invoke-virtual {v1, p3, p4, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, p6, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, v0, p2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p5, p2, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static final I1(Loz/b/a/c/o41;)Loz/b/a/c/aq1;
    .locals 2

    const-string v0, "$this$toUserData"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loz/b/a/c/aq1;

    invoke-direct {v0}, Loz/b/a/c/aq1;-><init>()V

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/o41;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->m0(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/o41;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->P(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/o41;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->i0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/o41;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->V(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/o41;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->R(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/o41;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->W(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/o41;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->T(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/o41;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->b0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Loz/b/a/c/o41;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->d0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Loz/b/a/c/o41;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->Z(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Loz/b/a/c/o41;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->e0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Loz/b/a/c/o41;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->k0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Loz/b/a/c/o41;->b()Loz/b/a/c/f2;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->Q(Loz/b/a/c/f2;)V

    .line 15
    invoke-virtual {p0}, Loz/b/a/c/o41;->F()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->t0(Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p0}, Loz/b/a/c/o41;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->G0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Loz/b/a/c/o41;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->h0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Loz/b/a/c/o41;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->l0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Loz/b/a/c/o41;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->X(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Loz/b/a/c/o41;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->Y(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Loz/b/a/c/o41;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->g0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Loz/b/a/c/o41;->J()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->v0(Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p0}, Loz/b/a/c/o41;->L()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->x0(Ljava/lang/Boolean;)V

    .line 24
    invoke-virtual {p0}, Loz/b/a/c/o41;->Q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->E0(Ljava/lang/Boolean;)V

    .line 25
    invoke-virtual {p0}, Loz/b/a/c/o41;->P()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->C0(Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {p0}, Loz/b/a/c/o41;->N()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->y0(Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {p0}, Loz/b/a/c/o41;->K()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->w0(Ljava/lang/Boolean;)V

    .line 28
    invoke-virtual {p0}, Loz/b/a/c/o41;->O()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->B0(Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {p0}, Loz/b/a/c/o41;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->q0(Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {p0}, Loz/b/a/c/o41;->E()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/aq1;->s0(Ljava/lang/Boolean;)V

    .line 31
    invoke-virtual {p0}, Loz/b/a/c/o41;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Loz/b/a/c/aq1;->r0(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final J(I)Lxz/a/a/a/w2/m/c/a/f;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-object p0, Lxz/a/a/a/w2/m/c/a/f;->NO_MEDAL:Lxz/a/a/a/w2/m/c/a/f;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lxz/a/a/a/w2/m/c/a/f;->MEDAL_AMAZING_TRAINING:Lxz/a/a/a/w2/m/c/a/f;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lxz/a/a/a/w2/m/c/a/f;->MEDAL_EXCELLENT_OKR:Lxz/a/a/a/w2/m/c/a/f;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lxz/a/a/a/w2/m/c/a/f;->MEDAL_BEST_SUPPORT:Lxz/a/a/a/w2/m/c/a/f;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lxz/a/a/a/w2/m/c/a/f;->MEDAL_GREAT_LEADER:Lxz/a/a/a/w2/m/c/a/f;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lxz/a/a/a/w2/m/c/a/f;->MEDAL_TOP_PERFORMER:Lxz/a/a/a/w2/m/c/a/f;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lxz/a/a/a/w2/m/c/a/f;->MEDAL_AMAZING_SPIRIT:Lxz/a/a/a/w2/m/c/a/f;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lxz/a/a/a/w2/m/c/a/f;->MEDAL_GREAT_JOB:Lxz/a/a/a/w2/m/c/a/f;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)Ljava/lang/CharSequence;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0x10

    const/4 v6, 0x0

    and-int/lit16 v0, v0, 0x80

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 1
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/r2/d/c/c/a/c;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILandroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final J1(Loz/b/a/c/uj0;IZ)Lxz/a/a/a/w2/c/b/a/f;
    .locals 13

    const-string v0, "$this$toUserRankingGPointModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/uj0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Loz/b/a/c/uj0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    move v11, v2

    goto :goto_0

    :cond_2
    move v11, v1

    .line 2
    :goto_0
    new-instance v0, Lxz/a/a/a/w2/c/b/a/f;

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/uj0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/uj0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 5
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/uj0;->b()Loz/b/a/c/f2;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Loz/b/a/c/f2;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v3

    .line 6
    :goto_3
    invoke-virtual {p0}, Loz/b/a/c/uj0;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    :goto_4
    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/uj0;->g()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_7
    move v9, v1

    move-object v3, v0

    move v10, p1

    move v12, p2

    .line 8
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/w2/c/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZZ)V

    return-object v0
.end method

.method public static final K(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/h30;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/h30;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_7

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Loz/b/a/c/h30;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loz/b/a/c/h30;

    .line 7
    invoke-virtual {v5}, Loz/b/a/c/h30;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Loz/b/a/c/h30;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 8
    :goto_3
    check-cast v3, Loz/b/a/c/h30;

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Loz/b/a/c/h30;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v1, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v4, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->p0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_7
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :cond_8
    return-object v0
.end method

.method public static final K0(Landroid/widget/TextView;I)V
    .locals 2

    const-string v0, "$this$setTextColorRes"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$getColorCompat"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final K1(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/h30;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/h30;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_7

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Loz/b/a/c/h30;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loz/b/a/c/h30;

    .line 7
    invoke-virtual {v5}, Loz/b/a/c/h30;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Loz/b/a/c/h30;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 8
    :goto_3
    check-cast v3, Loz/b/a/c/h30;

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Loz/b/a/c/h30;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v1, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v4, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_7
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :cond_8
    return-object v0
.end method

.method public static final L0(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$isVisible"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final L1(Loz/b/a/c/gp0;)Lxz/a/a/a/w2/i/e/b/c;
    .locals 5

    const-string v0, "$this$toWeeklyNewsModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/i/e/b/c;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/gp0;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqg;->O0:Lqg;

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/gp0;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqg;->P0:Lqg;

    invoke-static {v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/gp0;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lqg;->Q0:Lqg;

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/gp0;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lqg;->R0:Lqg;

    invoke-static {p0, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, p0, v3}, Lxz/a/a/a/w2/i/e/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/f30;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/h30;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/16 v3, 0xa

    const/4 v4, 0x0

    if-nez v2, :cond_7

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Loz/b/a/c/h30;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loz/b/a/c/f30;

    .line 7
    invoke-virtual {v5}, Loz/b/a/c/f30;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Loz/b/a/c/h30;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 8
    :goto_3
    check-cast v3, Loz/b/a/c/f30;

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Loz/b/a/c/f30;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->p0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Loz/b/a/c/h30;

    const-string p1, "-"

    .line 13
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    move-object v0, v4

    goto :goto_6

    .line 14
    :cond_9
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :cond_a
    :goto_6
    return-object v0
.end method

.method public static M0(Landroid/app/Activity;Lxz/a/a/a/t2/t0;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "android.intent.action.SEND"

    .line 1
    invoke-static {v1}, Lmz/b/b/a/a;->z2(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lxz/a/a/a/t2/t0;->c:Ljava/lang/String;

    const-string v4, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const-string v6, "text/plain"

    if-le v3, v5, :cond_0

    .line 5
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v7, p2

    .line 9
    invoke-static {v2, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move-object v11, v10

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_5

    .line 14
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 15
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 17
    new-instance v15, Landroid/content/ComponentName;

    move-object/from16 p2, v5

    iget-object v5, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v15, v13, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v14, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v14, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {v13}, Lxz/a/a/a/r2/d/c/c/a/c;->Q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    iget-object v5, v0, Lxz/a/a/a/t2/t0;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v14, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v13}, Lxz/a/a/a/r2/d/c/c/a/c;->R(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    iget-object v5, v0, Lxz/a/a/a/t2/t0;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v14, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 26
    :cond_2
    iget-object v5, v0, Lxz/a/a/a/t2/t0;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v14, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :goto_1
    new-instance v5, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v12, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    iget v0, v12, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v5, v14, v13, v15, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.google.android.apps.messaging"

    .line 29
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v0, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v12, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v10, v12, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v0, v14, v13, v5, v10}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v10, v0

    :cond_3
    const-string v0, "com.google.android.gm"

    .line 31
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v12, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v11, v12, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v0, v14, v13, v5, v11}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v11, v0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    goto/16 :goto_0

    .line 33
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    const/16 v3, 0x1c

    if-le v0, v3, :cond_e

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_7

    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 36
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LabeledIntent;

    .line 37
    invoke-virtual {v4}, Landroid/content/pm/LabeledIntent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->R(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 41
    invoke-virtual {v10}, Landroid/content/pm/LabeledIntent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v11, :cond_b

    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LabeledIntent;

    .line 44
    invoke-virtual {v4}, Landroid/content/pm/LabeledIntent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->Q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    if-eqz v11, :cond_d

    .line 48
    invoke-virtual {v11}, Landroid/content/pm/LabeledIntent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/pm/LabeledIntent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/LabeledIntent;

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ComponentName;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    .line 52
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/pm/LabeledIntent;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/LabeledIntent;

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_4
    move-object/from16 v0, p0

    .line 54
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final M1(Loz/b/a/c/kt1;)Lxz/a/a/a/w2/s/b/a/f;
    .locals 19

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kt1;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kt1;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kt1;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz p0, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kt1;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    move-object v7, v1

    goto :goto_6

    :cond_6
    move-object v7, v3

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz p0, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/kt1;->a()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6f00

    .line 6
    new-instance v18, Lxz/a/a/a/w2/s/b/a/f;

    move-object/from16 v1, v18

    const-string v6, ""

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v0

    invoke-direct/range {v1 .. v17}, Lxz/a/a/a/w2/s/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    return-object v18
.end method

.method public static final N(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/f30;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/h30;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/16 v3, 0xa

    const/4 v4, 0x0

    if-nez v2, :cond_7

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Loz/b/a/c/h30;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loz/b/a/c/f30;

    .line 7
    invoke-virtual {v5}, Loz/b/a/c/f30;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Loz/b/a/c/h30;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 8
    :goto_3
    check-cast v3, Loz/b/a/c/f30;

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Loz/b/a/c/f30;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Loz/b/a/c/h30;

    const-string p1, "-"

    .line 13
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    move-object v0, v4

    goto :goto_6

    .line 14
    :cond_9
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :cond_a
    :goto_6
    return-object v0
.end method

.method public static final N0(Ljava/util/Date;)J
    .locals 2

    const-string v0, "$this$startTimeInMillis"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$TAG"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.javaClass.simpleName"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final O0(Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;",
            ")",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getCORPORATION()Loz/b/a/c/zy;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Loz/b/a/c/zy;->b()Loz/b/a/c/dz;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Loz/b/a/c/dz;->a()Loz/b/a/c/k5;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Loz/b/a/c/m5;

    .line 5
    new-instance v10, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    const-string v2, "company"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/m5;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/m5;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_2

    :cond_1
    move-object v5, v3

    .line 8
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/m5;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    .line 9
    invoke-direct/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILqz/u/c/h;)V

    .line 10
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    .line 13
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getOrgName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :cond_7
    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    return-object p0
.end method

.method public static final P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz/u/b/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public static final P0(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;
    .locals 31

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "datetime"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getPosition()Ljava/lang/Integer;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getRefs()Ljava/util/List;

    move-result-object v11

    .line 12
    move-object/from16 v1, p0

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getValueFeeder()Ljava/lang/String;

    move-result-object v23

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getDisabled()Ljava/lang/Boolean;

    move-result-object v19

    .line 14
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getDisplay()Ljava/lang/Boolean;

    move-result-object v20

    .line 15
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getText()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 16
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;->getAdditionalDisplayClass()Ljava/lang/String;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1f63c00

    const/16 v30, 0x0

    move-object v3, v0

    .line 17
    invoke-direct/range {v3 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;ILqz/u/c/h;)V

    goto/16 :goto_f

    :sswitch_1
    const-string v3, "checkbox"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getPosition()Ljava/lang/Integer;

    move-result-object v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v10

    .line 26
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v12

    .line 27
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getRefs()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    .line 28
    move-object/from16 v1, p0

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;->getStaticContent()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;->getStaticContentText()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getText()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffb200

    const/16 v30, 0x0

    move-object v3, v0

    .line 31
    invoke-direct/range {v3 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;ILqz/u/c/h;)V

    goto/16 :goto_f

    :sswitch_2
    const-string v3, "multipleSelect"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "combobox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "select"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;

    move-object v3, v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getPosition()Ljava/lang/Integer;

    move-result-object v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getRefs()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe00

    const/16 v30, 0x0

    .line 43
    invoke-direct/range {v3 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;ILqz/u/c/h;)V

    goto/16 :goto_f

    :sswitch_6
    const-string v3, "picker"

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :sswitch_7
    const-string v3, "textarea"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x4

    const-string v8, "\""

    const-string v9, "\'"

    invoke-static {v2, v8, v9, v0, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getPosition()Ljava/lang/Integer;

    move-result-object v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getRefs()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe00

    const/16 v30, 0x0

    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;ILqz/u/c/h;)V

    move-object v0, v1

    goto/16 :goto_f

    :sswitch_8
    const-string v3, "apiweb"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getPosition()Ljava/lang/Integer;

    move-result-object v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v12

    .line 65
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getRefs()Ljava/util/List;

    move-result-object v11

    .line 66
    move-object/from16 v0, p0

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDisabled()Ljava/lang/Boolean;

    move-result-object v19

    .line 67
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getDisplay()Ljava/lang/Boolean;

    move-result-object v20

    .line 68
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getAdditionalDisplayClass()Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getStaticContentText()Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getPlaceholderText()Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getPlaceholder()Ljava/lang/String;

    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getStaticContent()Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 74
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getValueFeeder()Ljava/lang/String;

    move-result-object v23

    .line 75
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getMdConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;

    move-result-object v21

    .line 76
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getApiWebConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x1f00000

    const/16 v30, 0x0

    .line 77
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;

    move-object v3, v0

    invoke-direct/range {v3 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;ILqz/u/c/h;)V

    goto/16 :goto_f

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 78
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_7

    move-object v4, v1

    goto :goto_5

    :cond_7
    move-object v4, v2

    :goto_5
    if-eqz p0, :cond_8

    .line 79
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_9

    move-object v5, v1

    goto :goto_7

    :cond_9
    move-object v5, v2

    :goto_7
    if-eqz p0, :cond_a

    .line 80
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_b

    move-object v6, v1

    goto :goto_9

    :cond_b
    move-object v6, v2

    :goto_9
    if-eqz p0, :cond_c

    .line 81
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_d

    move-object v7, v1

    goto :goto_b

    :cond_d
    move-object v7, v2

    :goto_b
    if-eqz p0, :cond_e

    .line 82
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_c

    :cond_e
    move-object v8, v0

    :goto_c
    if-eqz p0, :cond_f

    .line 83
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_f
    move-object v1, v0

    :goto_d
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->v0(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz p0, :cond_10

    .line 84
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getId()Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->v0(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz p0, :cond_11

    .line 85
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v12, v0

    goto :goto_e

    :cond_11
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Format;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayCondition;ILqz/u/c/h;)V

    :goto_e
    const/4 v13, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe80

    const/16 v30, 0x0

    .line 86
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;

    move-object v3, v0

    invoke-direct/range {v3 .. v30}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/MdConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/DisplayConfig;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ExpressionConfig;ILqz/u/c/h;)V

    :goto_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x541e1d06 -> :sswitch_8
        -0x3bcc48c6 -> :sswitch_7
        -0x3aeaf772 -> :sswitch_6
        -0x3600cb04 -> :sswitch_5
        -0x247ec683 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x392bfb2c -> :sswitch_2
        0x5b9b1bc3 -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mail"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "outlook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final Q0(Loz/b/a/c/od1;)Lxz/a/a/a/w2/c/c/a/b;
    .locals 3

    const-string v0, "$this$toGPointRule"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/c/c/a/b;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/od1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/od1;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 4
    :cond_1
    invoke-direct {v0, v1, v2}, Lxz/a/a/a/w2/c/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mms"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "messaging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final R0(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/m51;",
            ">;)",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Loz/b/a/c/m51;

    .line 4
    invoke-virtual {v1}, Loz/b/a/c/m51;->a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v3

    .line 5
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/m51;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    :cond_1
    invoke-virtual {v1}, Loz/b/a/c/m51;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 7
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/m51;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v5, v1

    .line 8
    :cond_3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    invoke-direct {v1, v2, v3, v4, v5}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    return-object v0
.end method

.method public static final S(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final S0(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final T(Ljava/util/Date;)Z
    .locals 5

    const-string v0, "$this$isToday"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal1"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    move v1, v4

    :cond_0
    return v1
.end method

.method public static final T0(Loz/b/a/c/cg0;ILoz/b/a/c/og0;)Lxz/a/a/a/w2/d/d/a/a;
    .locals 9

    const-string v0, "$this$toHeySupportHistoryRequestModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/d/d/a/a;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "this.id"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/cg0;->t()Ljava/lang/String;

    move-result-object v3

    const-string v1, "this.title"

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/cg0;->m()Ljava/lang/String;

    move-result-object v4

    const-string v1, "this.message"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/cg0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loz/b/a/c/cg0;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "this.timeZone"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/cg0;->p()Ljava/lang/String;

    move-result-object v7

    const-string p0, "this.status"

    invoke-static {v7, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v5, p2

    move v8, p1

    .line 7
    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/w2/d/d/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/og0;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final U(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    const-string v0, "$this$isTomorrow"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The dates must not be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U0(Lxz/a/a/a/r2/d/c/e/a/b;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$toHolaSkyCornerFoodModel"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 2
    iget-wide v3, v0, Lxz/a/a/a/r2/d/c/e/a/b;->t:J

    .line 3
    iget-object v6, v0, Lxz/a/a/a/r2/d/c/e/a/b;->u:Ljava/lang/String;

    .line 4
    iget-object v7, v0, Lxz/a/a/a/r2/d/c/e/a/b;->w:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lxz/a/a/a/r2/d/c/e/a/b;->A:Ljava/lang/String;

    .line 6
    iget-wide v8, v0, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    long-to-int v11, v8

    .line 7
    iget-wide v8, v0, Lxz/a/a/a/r2/d/c/e/a/b;->C:J

    long-to-int v14, v8

    .line 8
    iget-wide v8, v0, Lxz/a/a/a/r2/d/c/e/a/b;->z:J

    .line 9
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-boolean v2, v0, Lxz/a/a/a/r2/d/c/e/a/b;->y:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lxz/a/a/a/r2/d/c/d/a/b;

    .line 12
    iget-wide v12, v0, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    long-to-int v9, v12

    const/4 v12, 0x1

    .line 13
    invoke-direct {v2, v8, v9, v12, v12}, Lxz/a/a/a/r2/d/c/d/a/b;-><init>(Ljava/lang/String;III)V

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v8

    .line 14
    :goto_0
    iget-wide v8, v0, Lxz/a/a/a/r2/d/c/e/a/b;->E:J

    long-to-int v15, v8

    .line 15
    iget-boolean v2, v0, Lxz/a/a/a/r2/d/c/e/a/b;->y:Z

    move/from16 v16, v2

    .line 16
    iget-boolean v2, v0, Lxz/a/a/a/r2/d/c/e/a/b;->F:Z

    move/from16 v17, v2

    .line 17
    iget-wide v8, v0, Lxz/a/a/a/r2/d/c/e/a/b;->H:J

    move-wide/from16 v18, v8

    const/16 v20, 0x230

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v21}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILqz/u/c/h;)V

    return-object v1
.end method

.method public static final V(Ljava/util/Date;)Z
    .locals 6

    const-string v0, "$this$isTomorrow"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "inputCalendar"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    return v3
.end method

.method public static final V0(Loz/b/a/c/ib1;)Lxz/a/a/a/w2/a/a/e/n;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/ib1;->i()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    move v3, v1

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/ib1;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/ib1;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    if-eqz p0, :cond_6

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/ib1;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_7

    move-object v9, v1

    goto :goto_7

    :cond_7
    move-object v9, v2

    :goto_7
    if-eqz p0, :cond_8

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/ib1;->a()Loz/b/a/c/f2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_9

    move-object v7, v1

    goto :goto_9

    :cond_9
    move-object v7, v2

    .line 7
    :goto_9
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Loz/b/a/c/ib1;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    move-object v5, v0

    :goto_a
    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v2

    :goto_b
    invoke-virtual {v1, v5}, Lxz/a/a/a/t2/d0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p0, :cond_c

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/ib1;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_c
    move-object v5, v0

    :goto_c
    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    move-object v5, v2

    :goto_d
    invoke-virtual {v1, v5}, Lxz/a/a/a/t2/d0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "HH:mm dd/MM/yyyy"

    .line 9
    invoke-virtual {v1, v5, v0}, Lxz/a/a/a/t2/d0;->k0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lxz/a/a/a/t2/d0;->t0()Ljava/text/SimpleDateFormat;

    move-result-object v1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Loz/b/a/c/ib1;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_e
    move-object v12, v0

    :goto_e
    if-eqz v12, :cond_f

    goto :goto_f

    :cond_f
    move-object v12, v2

    :goto_f
    invoke-virtual {v1, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    :goto_10
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "DateUtils.getDateTimeFor\u2026rEmpty()) ?: Date()\n    )"

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_11

    .line 12
    invoke-virtual {p0}, Loz/b/a/c/ib1;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_11
    move-object v1, v0

    :goto_11
    if-eqz v1, :cond_12

    const/4 v12, 0x1

    const-string v13, "APPROVED"

    .line 13
    invoke-static {v1, v13, v12}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v12, :cond_12

    .line 14
    sget-object v1, Lxz/a/a/a/w2/a/a/e/z;->APPROVED:Lxz/a/a/a/w2/a/a/e/z;

    goto :goto_12

    :cond_12
    sget-object v1, Lxz/a/a/a/w2/a/a/e/z;->REJECTED:Lxz/a/a/a/w2/a/a/e/z;

    :goto_12
    move-object v12, v1

    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Loz/b/a/c/ib1;->h()Ljava/lang/String;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_14

    move-object v13, v0

    goto :goto_13

    :cond_14
    move-object v13, v2

    :goto_13
    const/4 v14, 0x2

    .line 16
    new-instance p0, Lxz/a/a/a/w2/a/a/e/n;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lxz/a/a/a/w2/a/a/e/n;-><init>(ILxz/a/a/a/w2/a/a/e/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final W(Ljava/lang/String;)Lxz/a/a/a/f2/c/a;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "declare"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxz/a/a/a/f2/c/a;->DECLARE:Lxz/a/a/a/f2/c/a;

    goto :goto_1

    :sswitch_1
    const-string v0, "overtime"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxz/a/a/a/f2/c/a;->OVERTIME:Lxz/a/a/a/f2/c/a;

    goto :goto_1

    :sswitch_2
    const-string v0, "view"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxz/a/a/a/f2/c/a;->VIEW:Lxz/a/a/a/f2/c/a;

    goto :goto_1

    :sswitch_3
    const-string v0, "edit"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxz/a/a/a/f2/c/a;->EDIT:Lxz/a/a/a/f2/c/a;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lxz/a/a/a/f2/c/a;->NONE:Lxz/a/a/a/f2/c/a;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2f6e0a -> :sswitch_3
        0x373aa5 -> :sswitch_2
        0x1f9805a1 -> :sswitch_1
        0x5bee456a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final W0(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final X(Ljava/lang/String;)Lxz/a/a/a/x2/f/a/c;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object p0, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    return-object p0

    .line 2
    :cond_2
    invoke-static {}, Lxz/a/a/a/x2/f/a/c;->values()[Lxz/a/a/a/x2/f/a/c;

    move-result-object v2

    const/16 v3, 0xc

    :goto_2
    if-ge v0, v3, :cond_4

    .line 3
    aget-object v4, v2, v0

    .line 4
    invoke-virtual {v4}, Lxz/a/a/a/x2/f/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_4
    sget-object p0, Lxz/a/a/a/x2/f/a/c;->ALL:Lxz/a/a/a/x2/f/a/c;

    return-object p0
.end method

.method public static final X0(Loz/b/a/c/u61;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/u61;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/u61;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->y0(Ljava/lang/Integer;)I

    move-result v5

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/u61;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->y0(Ljava/lang/Integer;)I

    move-result v7

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/u61;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->y0(Ljava/lang/Integer;)I

    move-result v6

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/u61;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v8, v2

    :goto_6
    if-eqz p0, :cond_7

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/u61;->f()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    move-object v9, v0

    goto :goto_7

    :cond_8
    move-object v9, v2

    .line 7
    :goto_7
    new-instance p0, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Y(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 4

    .line 1
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "UTC"

    if-nez v0, :cond_4

    const-string v0, "00:00"

    .line 2
    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GMT"

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    const-string v0, "TimeZone.getTimeZone(timeZoneString)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    const-string v0, "TimeZone.getTimeZone(\"UTC\")"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final Y0(Loz/b/a/c/ek0;)Lxz/a/a/a/w2/a/a/e/e;
    .locals 14

    const-string v0, "$this$toItemLearningModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/ek0;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v2, v0

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/ek0;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N/A"

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/ek0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 4
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/ek0;->b()Loz/b/a/c/f2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 5
    :goto_3
    sget-object v0, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/ek0;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v7

    :goto_4
    const-string v8, "dd/MM/yyyy"

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 7
    invoke-static {v0, v6, v8, v9, v10}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_5

    move v11, v12

    goto :goto_5

    :cond_5
    move v11, v13

    :goto_5
    if-eqz v11, :cond_6

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v6

    .line 9
    :goto_6
    invoke-virtual {p0}, Loz/b/a/c/ek0;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move-object v6, v7

    .line 10
    :goto_7
    invoke-static {v0, v6, v8, v9, v10}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    move v12, v13

    :goto_8
    if-eqz v12, :cond_9

    move-object v9, v1

    goto :goto_9

    :cond_9
    move-object v9, v0

    .line 12
    :goto_9
    invoke-virtual {p0}, Loz/b/a/c/ek0;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    goto :goto_a

    :cond_a
    move-object v6, v7

    .line 13
    :goto_a
    invoke-virtual {p0}, Loz/b/a/c/ek0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object v0, v7

    .line 14
    :goto_b
    invoke-virtual {p0}, Loz/b/a/c/ek0;->q()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    move-object v10, p0

    goto :goto_c

    :cond_c
    move-object v10, v7

    .line 15
    :goto_c
    new-instance p0, Lxz/a/a/a/w2/a/a/e/e;

    move-object v1, p0

    move-object v7, v0

    move-object v8, v11

    invoke-direct/range {v1 .. v10}, Lxz/a/a/a/w2/a/a/e/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Z(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

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
    if-nez v1, :cond_4

    const-string v1, "00:00"

    invoke-static {p0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x2

    const-string v2, "GMT"

    .line 2
    invoke-static {p0, v2, v0, v1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {v2, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_2
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    const-string v0, "TimeZone.getTimeZone(timeZone)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    const-string p0, "UTC"

    .line 5
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    const-string v0, "TimeZone.getTimeZone(\"UTC\")"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method public static final Z0(Loz/b/a/c/ib1;)Lxz/a/a/a/w2/a/a/e/p;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/ib1;->i()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    move v3, v1

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/ib1;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/ib1;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    move-object v5, v1

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    if-eqz p0, :cond_6

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/ib1;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_7

    move-object v6, v1

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    if-eqz p0, :cond_8

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/ib1;->a()Loz/b/a/c/f2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_9

    move-object v7, v1

    goto :goto_9

    :cond_9
    move-object v7, v2

    .line 7
    :goto_9
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Loz/b/a/c/ib1;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_a
    move-object v8, v0

    :goto_a
    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    move-object v8, v2

    :goto_b
    invoke-virtual {v1, v8}, Lxz/a/a/a/t2/d0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p0, :cond_c

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/ib1;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_c
    move-object v9, v0

    :goto_c
    if-eqz v9, :cond_d

    move-object v2, v9

    :cond_d
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p0, :cond_e

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/ib1;->l()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v10, v0

    .line 10
    new-instance p0, Lxz/a/a/a/w2/a/a/e/p;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/w2/a/a/e/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static final a0(Loz/b/a/c/hx;)Lxz/a/a/a/r2/h/c/d;
    .locals 24

    const-string v0, "$this$mapToEBusRouteBookedBusInfoModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/h/c/d;

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/hx;->g()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/hx;->h()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/hx;->d()Loz/b/a/c/nx;

    move-result-object v5

    const-string v6, ""

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_f

    .line 5
    new-instance v23, Lxz/a/a/a/r2/h/c/b;

    .line 6
    invoke-virtual {v5}, Loz/b/a/c/nx;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v7

    .line 7
    :goto_2
    invoke-virtual {v5}, Loz/b/a/c/nx;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v11, v9

    goto :goto_3

    :cond_3
    move-object v11, v6

    .line 8
    :goto_3
    invoke-virtual {v5}, Loz/b/a/c/nx;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v12, v9

    goto :goto_4

    :cond_4
    move-object v12, v6

    .line 9
    :goto_4
    invoke-virtual {v5}, Loz/b/a/c/nx;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object v13, v9

    goto :goto_5

    :cond_5
    move-object v13, v6

    .line 10
    :goto_5
    invoke-virtual {v5}, Loz/b/a/c/nx;->o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object v14, v9

    goto :goto_6

    :cond_6
    move-object v14, v6

    .line 11
    :goto_6
    invoke-virtual {v5}, Loz/b/a/c/nx;->p()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object v15, v9

    goto :goto_7

    :cond_7
    move-object v15, v6

    .line 12
    :goto_7
    invoke-virtual {v5}, Loz/b/a/c/nx;->l()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object/from16 v16, v9

    goto :goto_8

    :cond_8
    move-object/from16 v16, v6

    .line 13
    :goto_8
    invoke-virtual {v5}, Loz/b/a/c/nx;->m()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v17, v9

    goto :goto_9

    :cond_9
    move/from16 v17, v7

    .line 14
    :goto_9
    invoke-virtual {v5}, Loz/b/a/c/nx;->h()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v18, v9

    goto :goto_a

    :cond_a
    move/from16 v18, v7

    .line 15
    :goto_a
    invoke-virtual {v5}, Loz/b/a/c/nx;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object/from16 v19, v9

    goto :goto_b

    :cond_b
    move-object/from16 v19, v6

    .line 16
    :goto_b
    invoke-virtual {v5}, Loz/b/a/c/nx;->j()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v20, v9

    goto :goto_c

    :cond_c
    move/from16 v20, v7

    .line 17
    :goto_c
    invoke-virtual {v5}, Loz/b/a/c/nx;->q()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object/from16 v21, v9

    goto :goto_d

    :cond_d
    move-object/from16 v21, v6

    .line 18
    :goto_d
    invoke-virtual {v5}, Loz/b/a/c/nx;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object/from16 v22, v5

    goto :goto_e

    :cond_e
    move-object/from16 v22, v6

    :goto_e
    move-object/from16 v9, v23

    .line 19
    invoke-direct/range {v9 .. v22}, Lxz/a/a/a/r2/h/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    move-object/from16 v23, v8

    .line 20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/hx;->f()Loz/b/a/c/px;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->h0(Loz/b/a/c/px;)Lxz/a/a/a/v2/h/c/c;

    move-result-object v5

    goto :goto_10

    :cond_10
    move-object v5, v8

    .line 21
    :goto_10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/hx;->b()Loz/b/a/c/jx;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 22
    new-instance v16, Lxz/a/a/a/r2/h/c/f;

    .line 23
    invoke-virtual {v9}, Loz/b/a/c/jx;->b()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v11, v10

    goto :goto_11

    :cond_11
    move v11, v7

    .line 24
    :goto_11
    invoke-virtual {v9}, Loz/b/a/c/jx;->h()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_12
    move v12, v3

    .line 25
    sget-object v17, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 26
    invoke-virtual {v9}, Loz/b/a/c/jx;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object/from16 v18, v3

    goto :goto_12

    :cond_13
    move-object/from16 v18, v6

    :goto_12
    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v20, "dd/MM/yyyy"

    .line 27
    invoke-static/range {v17 .. v22}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v9}, Loz/b/a/c/jx;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object v14, v3

    goto :goto_13

    :cond_14
    move-object v14, v6

    .line 29
    :goto_13
    new-instance v15, Lxz/a/a/a/r2/h/c/e;

    .line 30
    invoke-virtual {v9}, Loz/b/a/c/jx;->a()Loz/b/a/c/lx;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Loz/b/a/c/lx;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    :cond_15
    invoke-virtual {v9}, Loz/b/a/c/jx;->a()Loz/b/a/c/lx;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Loz/b/a/c/lx;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_14

    :cond_16
    move-object v3, v6

    .line 32
    :goto_14
    invoke-virtual {v9}, Loz/b/a/c/jx;->a()Loz/b/a/c/lx;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Loz/b/a/c/lx;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    goto :goto_15

    :cond_17
    move-object v10, v6

    .line 33
    :goto_15
    invoke-virtual {v9}, Loz/b/a/c/jx;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    move-object v6, v9

    .line 34
    :cond_18
    invoke-direct {v15, v7, v3, v10, v6}, Lxz/a/a/a/r2/h/c/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v16

    .line 35
    invoke-direct/range {v10 .. v15}, Lxz/a/a/a/r2/h/c/f;-><init>(IZLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/c/e;)V

    move-object/from16 v6, v16

    goto :goto_16

    :cond_19
    move-object v6, v8

    .line 36
    :goto_16
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/hx;->a()Loz/b/a/c/px;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->h0(Loz/b/a/c/px;)Lxz/a/a/a/v2/h/c/c;

    move-result-object v1

    move-object v7, v1

    goto :goto_17

    :cond_1a
    move-object v7, v8

    :goto_17
    move-object v1, v0

    move v3, v4

    move-object/from16 v4, v23

    .line 37
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/h/c/d;-><init>(ZZLxz/a/a/a/r2/h/c/b;Lxz/a/a/a/v2/h/c/c;Lxz/a/a/a/r2/h/c/f;Lxz/a/a/a/v2/h/c/c;)V

    return-object v0
.end method

.method public static final a1(Loz/b/a/c/pw;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/pw;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/a/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/pw;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Loz/b/a/c/rw;

    .line 6
    new-instance v3, Lxz/a/a/a/r2/h/d/a/b/a;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/rw;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/rw;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ""

    .line 9
    :goto_2
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/r2/h/d/a/b/a;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Lxz/a/a/a/x1/lx;Lxz/a/a/a/w2/d/f/a/a;)V
    .locals 4

    const-string v0, "$this$bind"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/lx;->a:Landroid/widget/LinearLayout;

    const-string v1, "root"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/x1/lx;->b:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/d/f/a/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/x1/lx;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 8
    iget-object v1, p1, Lxz/a/a/a/w2/d/f/a/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v1, Lxz/a/a/a/w2/d/f/a/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, ""

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 10
    :goto_3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/x1/lx;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/w2/d/f/a/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/w2/d/f/a/a;->c:Lxz/a/a/a/w2/d/f/a/a;

    if-eqz p1, :cond_5

    .line 13
    iget-object v2, p1, Lxz/a/a/a/w2/d/f/a/a;->b:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_6

    move-object v3, v2

    .line 14
    :cond_6
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/transition/Scene;

    .line 16
    iget-object p0, p0, Lxz/a/a/a/x1/lx;->a:Landroid/widget/LinearLayout;

    .line 17
    invoke-direct {p1, p0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;)V

    return-void
.end method

.method public static final b0(JJLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;)",
            "Ljava/util/List<",
            "Loz/b/a/c/u8;",
            ">;"
        }
    .end annotation

    const-string v0, "listBookingMorning"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBookingLunch"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Loz/b/a/c/u8;

    invoke-direct {v1}, Loz/b/a/c/u8;-><init>()V

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Loz/b/a/c/u8;->b(Ljava/lang/Long;)Loz/b/a/c/u8;

    const-string p0, "BREAK_FAST"

    .line 5
    invoke-virtual {v1, p0}, Loz/b/a/c/u8;->a(Ljava/lang/String;)Loz/b/a/c/u8;

    .line 6
    invoke-static {p4}, Lxz/a/a/a/r2/d/c/c/a/c;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Loz/b/a/c/u8;->d(Ljava/util/List;)Loz/b/a/c/u8;

    const-string p0, "CampusBookingSkyCorderOr\u2026ject(listBookingMorning))"

    invoke-static {v1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Loz/b/a/c/u8;

    invoke-direct {p0}, Loz/b/a/c/u8;-><init>()V

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Loz/b/a/c/u8;->b(Ljava/lang/Long;)Loz/b/a/c/u8;

    const-string p1, "LUNCH"

    .line 11
    invoke-virtual {p0, p1}, Loz/b/a/c/u8;->a(Ljava/lang/String;)Loz/b/a/c/u8;

    .line 12
    invoke-static {p5}, Lxz/a/a/a/r2/d/c/c/a/c;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Loz/b/a/c/u8;->d(Ljava/util/List;)Loz/b/a/c/u8;

    const-string p1, "CampusBookingSkyCorderOr\u2026Object(listBookingLunch))"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static final b1(Loz/b/a/c/ut1;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/ut1;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/a/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toListCheckingHistory"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/ut1;->a()Ljava/util/List;

    move-result-object p0

    const-string v0, "this.checkings"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Loz/b/a/c/st1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/st1;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_2

    :cond_1
    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/st1;->a()Loz/b/a/c/kt1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/kt1;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const v3, 0x7f13034d

    const-string v5, "XApp.context().getString(R.string.common_text_na)"

    invoke-static {v3, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v7, v3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/st1;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    move-object v8, v3

    goto :goto_5

    :cond_4
    move-object v8, v4

    :goto_5
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/st1;->g()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_5
    move-object v10, v2

    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loz/b/a/c/st1;->a()Loz/b/a/c/kt1;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/kt1;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_6
    move-object v3, v2

    :goto_7
    if-eqz v10, :cond_8

    .line 9
    invoke-static {v10}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_9

    move-object v9, v4

    goto :goto_a

    .line 10
    :cond_9
    sget-object v9, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 11
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->Z(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-string v11, "HH:mm:ss"

    .line 12
    invoke-static/range {v9 .. v14}, Lxz/a/a/a/t1/a1;->d(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_a
    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/st1;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_a
    move-object v3, v2

    :goto_b
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_b

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/st1;->b()Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    move-object v11, v2

    goto :goto_c

    :cond_c
    move-object v11, v4

    .line 15
    :goto_c
    new-instance v1, Lxz/a/a/a/w2/s/a/a/e;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lxz/a/a/a/w2/s/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v0
.end method

.method public static final c(Lxz/a/a/a/x1/mx;Ljava/util/List;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/mx;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$bindApprover"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lxz/a/a/a/x1/mx;->b:Landroid/widget/LinearLayout;

    const-string v5, "inputApprover"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 2
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Ljava/util/List;

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Ljava/lang/String;

    .line 10
    new-instance v13, Lwi;

    const/16 v14, 0x13

    invoke-direct {v13, v14, v12, v0, v4}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    const-string v15, "@"

    .line 11
    invoke-static {v12, v15, v5, v14}, Lqz/a0/k;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 12
    new-instance v14, Lqz/h;

    invoke-direct {v14, v12, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    if-eqz v1, :cond_b

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/mx;->f:Landroid/widget/TextView;

    const-string v8, "tvApprovers"

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f060189

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v8, "$this$generateActionForAccount"

    .line 16
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_8

    .line 18
    :cond_5
    new-instance v3, Lqz/u/c/v;

    invoke-direct {v3}, Lqz/u/c/v;-><init>()V

    iput v6, v3, Lqz/u/c/v;->t:I

    .line 19
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v13, v6

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v13, 0x1

    if-ltz v13, :cond_8

    move-object v9, v8

    check-cast v9, Lqz/h;

    .line 22
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/h;

    .line 23
    iget-object v8, v8, Lqz/h;->t:Ljava/lang/Object;

    .line 24
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v13, :cond_6

    .line 25
    iget v8, v3, Lqz/u/c/v;->t:I

    add-int/2addr v8, v7

    iput v8, v3, Lqz/u/c/v;->t:I

    .line 26
    :cond_6
    new-instance v12, Lxz/a/a/a/w2/d/a;

    move-object v8, v12

    move-object v10, v4

    move-object v11, v1

    move-object v7, v12

    move-object v12, v3

    move v6, v13

    move-object v13, v15

    move-object/from16 p1, v14

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/w2/d/a;-><init>(Lqz/h;Ljava/util/List;Landroid/widget/TextView;Lqz/u/c/v;Ljava/lang/Integer;Landroid/text/SpannableString;)V

    .line 27
    iget v8, v3, Lqz/u/c/v;->t:I

    add-int v9, v8, v18

    const/16 v10, 0x21

    move-object/from16 v11, p1

    .line 28
    invoke-virtual {v11, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iget v7, v3, Lqz/u/c/v;->t:I

    invoke-static {v4}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v8

    if-ge v6, v8, :cond_7

    add-int/lit8 v18, v18, 0x5

    goto :goto_7

    :cond_7
    add-int/lit8 v18, v18, 0x1

    :goto_7
    add-int v7, v7, v18

    iput v7, v3, Lqz/u/c/v;->t:I

    move-object v14, v11

    move/from16 v13, v17

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_6

    .line 30
    :cond_8
    invoke-static {}, Lqz/q/i;->n0()V

    throw v5

    :cond_9
    move-object v11, v14

    .line 31
    iget v4, v3, Lqz/u/c/v;->t:I

    add-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqz/u/c/v;->t:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    move-object v11, v14

    .line 32
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    :cond_b
    :goto_8
    new-instance v1, Landroid/transition/Scene;

    .line 36
    iget-object v0, v0, Lxz/a/a/a/x1/mx;->a:Landroid/widget/LinearLayout;

    .line 37
    invoke-direct {v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;)V

    return-void
.end method

.method public static final c0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;)",
            "Ljava/util/List<",
            "Loz/b/a/c/u9;",
            ">;"
        }
    .end annotation

    const-string v0, "listFood"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 4
    new-instance v2, Loz/b/a/c/u9;

    invoke-direct {v2}, Loz/b/a/c/u9;-><init>()V

    .line 5
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/u9;->b(Ljava/lang/Long;)Loz/b/a/c/u9;

    .line 6
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/u9;->a(Ljava/lang/Long;)Loz/b/a/c/u9;

    .line 7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v1

    .line 8
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    int-to-long v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 9
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/u9;->f(Ljava/lang/Long;)Loz/b/a/c/u9;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c1(Loz/b/a/c/a9;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/a9;",
            "Z)",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a9;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Loz/b/a/c/w7;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/w7;->g()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    :goto_2
    move-wide v6, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Loz/b/a/c/w7;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v3

    :goto_3
    const-string v5, ""

    if-eqz v4, :cond_3

    move-object v9, v4

    goto :goto_4

    :cond_3
    move-object v9, v5

    :goto_4
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/w7;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_5

    move-object v10, v4

    goto :goto_6

    :cond_5
    move-object v10, v5

    :goto_6
    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/w7;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_7

    move-object v11, v4

    goto :goto_8

    :cond_7
    move-object v11, v5

    :goto_8
    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/w7;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_8
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_9

    move-object v12, v4

    goto :goto_a

    :cond_9
    move-object v12, v5

    :goto_a
    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {v2}, Loz/b/a/c/w7;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/k9;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loz/b/a/c/k9;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_a
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_b

    move-object v8, v4

    goto :goto_c

    :cond_b
    move-object v8, v5

    :goto_c
    if-eqz v2, :cond_c

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/w7;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_d

    :cond_c
    const-wide/16 v4, 0x0

    :goto_d
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/w7;->j()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v5, v14

    move/from16 v18, v5

    goto :goto_e

    :cond_d
    move/from16 v18, v4

    :goto_e
    if-eqz v2, :cond_e

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/w7;->i()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v5, v14

    move/from16 v17, v5

    goto :goto_f

    :cond_e
    move/from16 v17, v4

    :goto_f
    const/4 v5, 0x1

    if-eqz p1, :cond_f

    move/from16 v16, v5

    goto :goto_10

    :cond_f
    if-eqz v2, :cond_10

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/w7;->n()Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v16, v14

    goto :goto_10

    :cond_10
    move/from16 v16, v4

    :goto_10
    if-eqz v2, :cond_11

    .line 15
    invoke-virtual {v2}, Loz/b/a/c/w7;->o()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_11

    :cond_11
    move-object v14, v3

    :goto_11
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    new-instance v14, Lxz/a/a/a/r2/d/c/d/a/b;

    const/4 v15, 0x3

    invoke-direct {v14, v3, v4, v5, v15}, Lxz/a/a/a/r2/d/c/d/a/b;-><init>(Ljava/lang/String;III)V

    move-object v15, v14

    goto :goto_12

    :cond_12
    move-object v15, v3

    :goto_12
    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {v2}, Loz/b/a/c/w7;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    goto :goto_13

    :cond_13
    move/from16 v19, v4

    :goto_13
    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x6080

    const/16 v24, 0x0

    .line 17
    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-object v5, v2

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v24}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILqz/u/c/h;)V

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    return-object v1
.end method

.method public static final d(Lxz/a/a/a/x1/mx;Lxz/a/a/a/w2/d/f/a/b;)V
    .locals 1

    const-string v0, "$this$bindLocation"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lxz/a/a/a/x1/mx;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/d/f/a/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void
.end method

.method public static final d0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Loz/b/a/c/u9;",
            ">;"
        }
    .end annotation

    const-string v0, "listFood"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/b;

    .line 4
    new-instance v2, Loz/b/a/c/u9;

    invoke-direct {v2}, Loz/b/a/c/u9;-><init>()V

    .line 5
    iget-wide v3, v1, Lxz/a/a/a/r2/d/c/e/a/b;->t:J

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/u9;->b(Ljava/lang/Long;)Loz/b/a/c/u9;

    .line 7
    iget-wide v3, v1, Lxz/a/a/a/r2/d/c/e/a/b;->B:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/u9;->a(Ljava/lang/Long;)Loz/b/a/c/u9;

    .line 9
    iget-wide v3, v1, Lxz/a/a/a/r2/d/c/e/a/b;->D:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Loz/b/a/c/u9;->f(Ljava/lang/Long;)Loz/b/a/c/u9;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d1(Loz/b/a/c/hw;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/hw;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/hw;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Loz/b/a/c/jw;

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Loz/b/a/c/jw;->h()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    const-string v6, ""

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Loz/b/a/c/jw;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v9, v7

    goto :goto_2

    :cond_1
    move-object v9, v6

    :goto_2
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Loz/b/a/c/jw;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v10, v7

    goto :goto_3

    :cond_2
    move-object v10, v6

    :goto_3
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Loz/b/a/c/jw;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v11, v7

    goto :goto_4

    :cond_3
    move-object v11, v6

    :goto_4
    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Loz/b/a/c/jw;->o()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_5

    :cond_4
    move v12, v7

    :goto_5
    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4}, Loz/b/a/c/jw;->n()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_5
    move v13, v7

    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v4}, Loz/b/a/c/jw;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v14, v7

    goto :goto_6

    :cond_6
    move-object v14, v6

    :goto_6
    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v4}, Loz/b/a/c/jw;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    goto :goto_7

    :cond_7
    move v15, v5

    :goto_7
    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v4}, Loz/b/a/c/jw;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v16, v7

    goto :goto_8

    :cond_8
    move-object/from16 v16, v6

    :goto_8
    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/jw;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v17, v7

    goto :goto_9

    :cond_9
    move/from16 v17, v5

    :goto_9
    if-eqz v4, :cond_a

    .line 16
    invoke-virtual {v4}, Loz/b/a/c/jw;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object/from16 v18, v7

    goto :goto_a

    :cond_a
    move-object/from16 v18, v6

    :goto_a
    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {v4}, Loz/b/a/c/jw;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    move/from16 v19, v5

    if-eqz v4, :cond_d

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v4}, Loz/b/a/c/jw;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Loz/b/a/c/jy;

    const-string v7, "pickUpLocation"

    .line 23
    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxz/a/a/a/v2/h/a/h0;->a(Loz/b/a/c/jy;)Lxz/a/a/a/v2/h/c/b;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    move-object/from16 v20, v5

    goto :goto_c

    .line 24
    :cond_d
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v20, v3

    .line 25
    :goto_c
    new-instance v3, Lxz/a/a/a/r2/h/d/a/b/b;

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lxz/a/a/a/r2/h/d/a/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public static final e(Lxz/a/a/a/x1/mx;Loz/b/a/c/aq1;)V
    .locals 4

    const-string v0, "$this$bindRequester"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x1/mx;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxz/a/a/a/x1/mx;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    return-void
.end method

.method public static final e0(Loz/b/a/c/qt1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/qt1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$mapToListDateHistory"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/qt1;->b()Ljava/util/List;

    move-result-object p0

    const-string v1, "this.data"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/ut1;

    const-string v2, "historyResponseData"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ut1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "historyResponseData.date"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e1(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/v2/h/c/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "listPickUpLocation"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lxz/a/a/a/v2/h/c/b;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v4, v2, Lxz/a/a/a/v2/h/c/b;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/v2/h/c/b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lqz/u/b/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqz/u/b/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "OTHER"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f0(Loz/b/a/c/wf0;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/wf0;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/d/e/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "requestType"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/wf0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v11, v1

    check-cast v11, Loz/b/a/c/cg0;

    .line 6
    new-instance v10, Lxz/a/a/a/w2/d/e/a/d;

    const-string v1, "item"

    .line 7
    invoke-static {v11, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    move v2, v1

    .line 8
    invoke-virtual {v11}, Loz/b/a/c/cg0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object v4, v3

    .line 9
    :goto_2
    invoke-virtual {v11}, Loz/b/a/c/cg0;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lqg;->D0:Lqg;

    invoke-static {v1, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->i0(Loz/b/a/c/cg0;)Loz/b/a/c/og0;

    move-result-object v6

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v11}, Loz/b/a/c/cg0;->j()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/og0;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_3
    invoke-virtual {v11}, Loz/b/a/c/cg0;->j()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v24, v3

    invoke-static {v9, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    move-object/from16 v16, v3

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Loz/b/a/c/og0;

    const-string v14, "approver"

    .line 20
    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v12

    const-string v14, "approver.account"

    invoke-static {v12, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_5

    :cond_3
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 21
    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    move-object/from16 v3, v16

    const/16 v14, 0xa

    goto :goto_4

    :cond_5
    move-object/from16 v24, v3

    .line 22
    :cond_6
    new-instance v8, Loz/b/a/c/og0;

    invoke-direct {v8}, Loz/b/a/c/og0;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const-string v17, ", "

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Loz/b/a/c/og0;->a(Ljava/lang/String;)Loz/b/a/c/og0;

    invoke-virtual {v8, v7}, Loz/b/a/c/og0;->b(Loz/b/a/c/gc1;)Loz/b/a/c/og0;

    const-string v1, "HeySPUserData().account(\u2026).avatar(firstAvatarUser)"

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v7

    .line 24
    invoke-virtual {v11}, Loz/b/a/c/cg0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Loz/b/a/c/cg0;->s()Ljava/lang/String;

    move-result-object v3

    const-string v9, "item.timeZone"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v11}, Loz/b/a/c/cg0;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v24, v1

    :cond_7
    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v24

    move-object v12, v10

    move-object/from16 v10, p1

    .line 26
    invoke-direct/range {v1 .. v11}, Lxz/a/a/a/w2/d/e/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/og0;Loz/b/a/c/og0;Loz/b/a/c/og0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/cg0;)V

    .line 27
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    const/16 v14, 0xa

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static final f1(Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Lxz/a/a/a/w2/a/b/b/w;)Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;",
            "Lxz/a/a/a/w2/a/b/b/w;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "goldType"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getCORPORATION()Loz/b/a/c/zy;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loz/b/a/c/zy;->b()Loz/b/a/c/dz;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Loz/b/a/c/dz;->a()Loz/b/a/c/k5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Loz/b/a/c/dz;->b()Loz/b/a/c/q5;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v3}, Loz/b/a/c/dz;->f()Loz/b/a/c/u5;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    :goto_6
    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v3}, Loz/b/a/c/dz;->d()Loz/b/a/c/s5;

    move-result-object v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 6
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    new-array v8, v8, [Lxz/a/a/a/w2/a/b/b/c0;

    .line 7
    new-instance v39, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v9, v39

    .line 8
    sget-object v40, Lxz/a/a/a/w2/a/b/b/d0;->HEADER:Lxz/a/a/a/w2/a/b/b/d0;

    move-object/from16 v10, v40

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xfffffec

    const-string v11, "TH\u00d4NG TIN CHUNG"

    .line 9
    invoke-direct/range {v9 .. v38}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    const/16 v41, 0x0

    aput-object v39, v8, v41

    .line 10
    sget-object v39, Lxz/a/a/a/w2/a/b/b/d0;->CONTENT_TEXT:Lxz/a/a/a/w2/a/b/b/d0;

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    const-string v42, ""

    if-eqz v9, :cond_a

    move-object v12, v9

    goto :goto_a

    :cond_a
    move-object/from16 v12, v42

    :goto_a
    const/4 v13, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffffff8

    .line 12
    new-instance v43, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v9, v43

    const-string v11, "Ti\u00eau \u0111\u1ec1"

    move-object/from16 v10, v39

    invoke-direct/range {v9 .. v38}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    const/4 v12, 0x1

    aput-object v43, v8, v12

    const/16 v43, 0x2

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getPeriodName()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_c

    move-object/from16 v44, v9

    goto :goto_c

    :cond_c
    move-object/from16 v44, v42

    :goto_c
    const/4 v13, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffffff8

    .line 14
    new-instance v45, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v9, v45

    const-string v11, "K\u1ef3 quy\u1ebft to\u00e1n"

    move-object/from16 v10, v39

    move v2, v12

    move-object/from16 v12, v44

    invoke-direct/range {v9 .. v38}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    aput-object v45, v8, v43

    const/16 v43, 0x3

    if-eqz v0, :cond_d

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getGoldType()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v46, v9

    goto :goto_d

    :cond_d
    const/16 v46, 0x0

    :goto_d
    if-eqz v46, :cond_e

    move-object/from16 v12, v46

    goto :goto_e

    :cond_e
    move-object/from16 v12, v42

    :goto_e
    const/4 v13, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffffff8

    .line 16
    new-instance v44, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v9, v44

    const-string v11, "Lo\u1ea1i Gold"

    move-object/from16 v10, v39

    invoke-direct/range {v9 .. v38}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    aput-object v44, v8, v43

    const/16 v39, 0x4

    .line 17
    new-instance v43, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v9, v43

    const/4 v12, 0x0

    const/4 v14, 0x1

    const v38, 0xfffffec

    const-string v11, "TH\u00d4NG TIN CHI TI\u1ebeT"

    move-object/from16 v10, v40

    invoke-direct/range {v9 .. v38}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    aput-object v43, v8, v39

    .line 18
    invoke-static {v8}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 19
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {v4, v5, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->E(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    sget-object v5, Lxz/a/a/a/w2/a/b/b/h0;->DETAIL:Lxz/a/a/a/w2/a/b/b/h0;

    .line 23
    invoke-static {v4, v6, v5, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->G(Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/h0;Z)Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {v4, v3, v5, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->F(Ljava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/h0;Z)Ljava/util/List;

    move-result-object v3

    .line 26
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    sget-object v3, Lxz/a/a/a/w2/a/b/b/w;->XANH_REWARD_FHO:Lxz/a/a/a/w2/a/b/b/w;

    if-ne v1, v3, :cond_f

    .line 28
    invoke-static {v4, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->y(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v1, Lxz/a/a/a/w2/a/b/b/c0;

    move-object v8, v1

    sget-object v9, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_EXPLAIN_DIRECTORS:Lxz/a/a/a/w2/a/b/b/d0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xffffffe

    invoke-direct/range {v8 .. v37}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 31
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_f
    if-eqz v0, :cond_12

    .line 32
    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getNotes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    move/from16 v41, v2

    :cond_10
    if-nez v41, :cond_12

    .line 33
    new-instance v1, Lxz/a/a/a/w2/a/b/b/c0;

    .line 34
    sget-object v9, Lxz/a/a/a/w2/a/b/b/d0;->EXPLAIN:Lxz/a/a/a/w2/a/b/b/d0;

    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getNotes()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v11, v2

    goto :goto_f

    :cond_11
    move-object/from16 v11, v42

    :goto_f
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffbffa

    move-object v8, v1

    .line 36
    invoke-direct/range {v8 .. v37}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 37
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_12
    :goto_10
    invoke-static {v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->A(Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Lxz/a/a/a/w2/a/b/b/h0;)Lxz/a/a/a/w2/a/b/b/c0;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public static final g(Loz/b/a/c/ee0;)I
    .locals 5

    const-string v0, "$this$computeDayLeft"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/ee0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/ee0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendarCurrentDate"

    .line 8
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "calendarBirthday"

    .line 10
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    move-object v3, p0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x6

    if-lez v0, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v4, 0xb

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    const/16 v4, 0x1f

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final g0(Loz/b/a/c/y31;)Lxz/a/a/a/w2/e/b/e;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "$this$mapToModel"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->o()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v4, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    xor-int/lit8 v8, v1, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v2

    .line 6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v2

    .line 7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object v12, v2

    .line 8
    :goto_7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object v13, v2

    .line 9
    :goto_8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lvg;

    const/16 v14, 0x43

    invoke-direct {v3, v14, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lvg;

    const/16 v15, 0x44

    invoke-direct {v3, v15, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lvg;

    const/16 v6, 0x45

    invoke-direct {v3, v6, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->s()Loz/b/a/c/gc1;

    move-result-object v3

    const-string v6, "this.proposerAvatar"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, v2

    .line 13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->b()Loz/b/a/c/gc1;

    move-result-object v3

    const-string v6, "this.approverAvatar"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, v2

    .line 14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->y()Loz/b/a/c/gc1;

    move-result-object v3

    const-string v6, "this.receiverAvatar"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, v2

    .line 15
    :goto_b
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, v2

    .line 16
    :goto_c
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v21, v3

    goto :goto_d

    :cond_d
    move-object/from16 v21, v2

    .line 17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object/from16 v22, v3

    goto :goto_e

    :cond_e
    move-object/from16 v22, v2

    .line 18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object/from16 v23, v3

    goto :goto_f

    :cond_f
    move-object/from16 v23, v2

    .line 19
    :goto_f
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v24, v2

    .line 20
    :goto_10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object/from16 v25, v3

    goto :goto_11

    :cond_11
    move-object/from16 v25, v2

    .line 21
    :goto_11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v26, v3

    goto :goto_12

    :cond_12
    move-object/from16 v26, v2

    .line 22
    :goto_12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move-object/from16 v27, v3

    goto :goto_13

    :cond_13
    move-object/from16 v27, v2

    .line 23
    :goto_13
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_14

    :cond_14
    const-wide/16 v28, -0x1

    .line 24
    :goto_14
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->m()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_15

    :cond_15
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_15
    move-object/from16 v30, v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/y31;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v31, v0

    goto :goto_16

    :cond_16
    move-object/from16 v31, v2

    .line 26
    :goto_16
    new-instance v0, Lxz/a/a/a/w2/e/b/e;

    move-object v3, v0

    const/4 v2, 0x0

    move v6, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v31}, Lxz/a/a/a/w2/e/b/e;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g1(Loz/b/a/c/tw;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/tw;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/a/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/tw;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Loz/b/a/c/j0;

    .line 6
    new-instance v3, Lxz/a/a/a/r2/h/d/a/b/c;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/j0;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/j0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ""

    .line 9
    :goto_2
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/r2/h/d/a/b/c;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final h(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "$this$containsIgnoreCase"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h0(Loz/b/a/c/px;)Lxz/a/a/a/v2/h/c/c;
    .locals 16

    .line 1
    new-instance v9, Lxz/a/a/a/v2/h/c/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/px;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v1, v0

    const-string v0, ""

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/px;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/px;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/px;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/px;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object v6, v0

    .line 7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/px;->j()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 8
    :goto_5
    sget-object v10, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/px;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v11, v7

    goto :goto_6

    :cond_6
    move-object v11, v0

    :goto_6
    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v13, "dd/MM/yyyy"

    .line 10
    invoke-static/range {v10 .. v15}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/px;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v8, v0

    :goto_7
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/v2/h/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final h1(Loz/b/a/c/yo0;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/yo0;",
            "I)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/c/b/a/c;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toListUserRanking"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/yo0;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lxz/a/a/a/w2/c/b/a/b;->DEPARTMENT:Lxz/a/a/a/w2/c/b/a/b;

    invoke-virtual {v1}, Lxz/a/a/a/w2/c/b/a/b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const v1, 0x7f08052c

    const v4, 0x7f060271

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_4

    .line 7
    check-cast v6, Loz/b/a/c/uj0;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v4

    .line 8
    :goto_3
    new-instance v8, Lxz/a/a/a/w2/c/b/a/c;

    sget-object v9, Lxz/a/a/a/w2/c/b/a/d;->NORMAL_TYPE:Lxz/a/a/a/w2/c/b/a/d;

    invoke-static {v6, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->J1(Loz/b/a/c/uj0;IZ)Lxz/a/a/a/w2/c/b/a/f;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lxz/a/a/a/w2/c/b/a/c;-><init>(Lxz/a/a/a/w2/c/b/a/d;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v5

    .line 11
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 12
    :cond_6
    new-instance p1, Lxz/a/a/a/w2/c/b/a/e;

    .line 13
    invoke-static {p0, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/uj0;

    if-eqz v6, :cond_7

    invoke-static {v6, v2, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->J1(Loz/b/a/c/uj0;IZ)Lxz/a/a/a/w2/c/b/a/f;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v5

    .line 14
    :goto_4
    invoke-static {p0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/uj0;

    if-eqz v3, :cond_8

    invoke-static {v3, v2, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->J1(Loz/b/a/c/uj0;IZ)Lxz/a/a/a/w2/c/b/a/f;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    const/4 v7, 0x2

    .line 15
    invoke-static {p0, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/uj0;

    if-eqz v8, :cond_9

    invoke-static {v8, v2, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->J1(Loz/b/a/c/uj0;IZ)Lxz/a/a/a/w2/c/b/a/f;

    move-result-object v5

    .line 16
    :cond_9
    invoke-direct {p1, v6, v3, v5}, Lxz/a/a/a/w2/c/b/a/e;-><init>(Lxz/a/a/a/w2/c/b/a/f;Lxz/a/a/a/w2/c/b/a/f;Lxz/a/a/a/w2/c/b/a/f;)V

    .line 17
    new-instance v3, Lxz/a/a/a/w2/c/b/a/c;

    sget-object v5, Lxz/a/a/a/w2/c/b/a/d;->TOP_3_USER:Lxz/a/a/a/w2/c/b/a/d;

    invoke-direct {v3, v5, p1}, Lxz/a/a/a/w2/c/b/a/c;-><init>(Lxz/a/a/a/w2/c/b/a/d;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    if-gt p1, v7, :cond_a

    return-object v0

    .line 19
    :cond_a
    invoke-static {p0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    const/4 v3, 0x3

    if-gt v3, p1, :cond_c

    move v5, v3

    :goto_6
    if-ne v5, v3, :cond_b

    move v6, v1

    goto :goto_7

    :cond_b
    move v6, v4

    .line 20
    :goto_7
    new-instance v7, Lxz/a/a/a/w2/c/b/a/c;

    sget-object v8, Lxz/a/a/a/w2/c/b/a/d;->NORMAL_TYPE:Lxz/a/a/a/w2/c/b/a/d;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/uj0;

    invoke-static {v9, v6, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->J1(Loz/b/a/c/uj0;IZ)Lxz/a/a/a/w2/c/b/a/f;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lxz/a/a/a/w2/c/b/a/c;-><init>(Lxz/a/a/a/w2/c/b/a/d;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, p1, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "dd/MM/yyyy"

    invoke-static {v0, p0, v3, v1, v2}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Loz/b/a/c/cg0;)Loz/b/a/c/og0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/cg0;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/og0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/cg0;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/og0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/og0;->g()Loz/b/a/c/gc1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/cg0;->q()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/b/a/c/og0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loz/b/a/c/og0;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    new-instance p0, Loz/b/a/c/og0;

    invoke-direct {p0}, Loz/b/a/c/og0;-><init>()V

    invoke-virtual {p0, v0}, Loz/b/a/c/og0;->a(Ljava/lang/String;)Loz/b/a/c/og0;

    invoke-virtual {p0, v2}, Loz/b/a/c/og0;->b(Loz/b/a/c/gc1;)Loz/b/a/c/og0;

    invoke-virtual {p0, v1}, Loz/b/a/c/og0;->d(Ljava/lang/String;)Loz/b/a/c/og0;

    const-string v0, "HeySPUserData().account(\u2026tAvatarUser).email(email)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i1(Loz/b/a/c/q6;)Lxz/a/a/a/r2/d/g/p/b;
    .locals 14

    const-string v0, "$this$toMapModelBuilding"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/q6;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/q6;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/q6;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 4
    :goto_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vi"

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Loz/b/a/c/q6;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Loz/b/a/c/q6;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 5
    :goto_4
    invoke-virtual {p0}, Loz/b/a/c/q6;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    .line 6
    :goto_5
    invoke-virtual {p0}, Loz/b/a/c/q6;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object v8, v1

    .line 7
    :goto_6
    invoke-virtual {p0}, Loz/b/a/c/q6;->i()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x0

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/q6;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v12, p0

    goto :goto_7

    :cond_7
    move-object v12, v1

    :goto_7
    const/16 v13, 0x80

    .line 9
    new-instance p0, Lxz/a/a/a/r2/d/g/p/b;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lxz/a/a/a/r2/d/g/p/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;I)V

    return-object p0
.end method

.method public static final j(I)I
    .locals 2

    int-to-float p0, p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmz/h/i/s/a/l;->W2(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Convert Error: "

    const-string v1, "message"

    .line 2
    invoke-static {v0, p0, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j0(Loz/b/a/c/qt1;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/qt1;",
            "Z)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/a/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$mapToWorkingOnsiteData"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/qt1;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loz/b/a/c/qt1;->b()Ljava/util/List;

    move-result-object p1

    const-string v3, "this.data"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "this.data.first()"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/ut1;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->b1(Loz/b/a/c/ut1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lxz/a/a/a/w2/s/a/a/d;

    invoke-direct {p1, v1, v2}, Lxz/a/a/a/w2/s/a/a/d;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/qt1;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lqz/q/i;->l(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string p1, "historyResponse"

    .line 6
    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/ut1;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/ut1;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    const-string v5, ""

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/ut1;->b()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    move-object v5, v3

    .line 10
    :cond_4
    new-instance v3, Lxz/a/a/a/w2/s/a/a/f;

    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w2/s/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "historyResponseData"

    .line 12
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->b1(Loz/b/a/c/ut1;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p1, Lxz/a/a/a/w2/s/a/a/d;

    invoke-direct {p1, v1, v2}, Lxz/a/a/a/w2/s/a/a/d;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final j1(Loz/b/a/c/g7;)Lxz/a/a/a/r2/d/g/p/e;
    .locals 10

    const-string v0, "$this$toMapModelDaysOff"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/g7;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/g7;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 3
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/g7;->a()Ljava/util/List;

    move-result-object p0

    const-string v4, "this.data"

    invoke-static {p0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Loz/b/a/c/i7;

    const-string v6, "it"

    .line 7
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$toMapModelDaysOffData"

    .line 8
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lxz/a/a/a/r2/d/g/p/f;

    .line 10
    invoke-virtual {v5}, Loz/b/a/c/i7;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v7, v3

    .line 11
    :goto_3
    invoke-virtual {v5}, Loz/b/a/c/i7;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v8, v3

    .line 12
    :goto_4
    invoke-virtual {v5}, Loz/b/a/c/i7;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v9, v3

    .line 13
    :goto_5
    invoke-virtual {v5}, Loz/b/a/c/i7;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    move-object v5, v3

    .line 14
    :goto_6
    invoke-direct {v6, v7, v8, v9, v5}, Lxz/a/a/a/r2/d/g/p/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    new-instance p0, Lxz/a/a/a/r2/d/g/p/e;

    invoke-direct {p0, v0, v1, v2, v4}, Lxz/a/a/a/r2/d/g/p/e;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;IILjava/lang/String;IIIIIIILandroid/view/ViewGroup$LayoutParams;II)Landroid/widget/TextView;
    .locals 2

    and-int/lit8 v0, p13, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1

    move p7, v1

    :cond_1
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_2

    move p8, v1

    :cond_2
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_3

    move p9, v1

    :cond_3
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_4

    move p10, v1

    :cond_4
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_5

    const/4 p12, 0x6

    .line 1
    :cond_5
    new-instance p13, Landroid/widget/TextView;

    invoke-direct {p13, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p13, p11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p13, p7, p8, p9, p10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    invoke-virtual {p13, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p13, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070067

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const p1, 0x3d75c28f    # 0.06f

    invoke-virtual {p13, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7
    invoke-virtual {p13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p4}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p13, p0, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 p0, 0x1

    const/high16 p1, 0x41400000    # 12.0f

    .line 8
    invoke-virtual {p13, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {p13, p6}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {p13, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p13, p12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p13, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object p13
.end method

.method public static final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "-"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    if-nez v1, :cond_0

    .line 4
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final k1(Loz/b/a/c/c7;)Lxz/a/a/a/r2/d/g/p/d;
    .locals 18

    const-string v0, "$this$toMapModelEffectDate"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c7;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "this.batches"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Loz/b/a/c/u6;

    const-string v7, "it"

    .line 5
    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lxz/a/a/a/r2/d/g/p/c;

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/u6;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    move-wide v9, v5

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/u6;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object v11, v4

    .line 9
    :goto_1
    invoke-virtual {v3}, Loz/b/a/c/u6;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v12, v5

    goto :goto_2

    :cond_2
    move-object v12, v4

    .line 10
    :goto_2
    invoke-virtual {v3}, Loz/b/a/c/u6;->g()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "this.isIsFull"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 11
    invoke-virtual {v3}, Loz/b/a/c/u6;->f()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "this.isIsExpired"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x0

    .line 12
    invoke-virtual {v3}, Loz/b/a/c/u6;->h()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "this.isIsOrdered"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v17, 0x20

    move-object v8, v7

    .line 13
    invoke-direct/range {v8 .. v17}, Lxz/a/a/a/r2/d/g/p/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZI)V

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c7;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/c7;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 17
    :cond_5
    new-instance v0, Lxz/a/a/a/r2/d/g/p/d;

    invoke-direct {v0, v2, v4, v5, v6}, Lxz/a/a/a/r2/d/g/p/d;-><init>(Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final l(I)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExifUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    :pswitch_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

.method public static final l0(Landroidx/navigation/NavController;I)V
    .locals 1

    const-string v0, "$this$navigateSafety"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception: "

    const-string v0, "message"

    .line 2
    invoke-static {p1, p0, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final l1(Loz/b/a/c/u7;)Lxz/a/a/a/r2/d/g/p/h;
    .locals 3

    const-string v0, "$this$toMapModelNextDay"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/g/p/h;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/u7;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/u7;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 4
    :cond_1
    invoke-direct {v0, v1, v2}, Lxz/a/a/a/r2/d/g/p/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m()Lxz/a/a/a/w2/s/b/a/f;
    .locals 18

    .line 1
    new-instance v17, Lxz/a/a/a/w2/s/b/a/f;

    move-object/from16 v0, v17

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f00

    invoke-direct/range {v0 .. v16}, Lxz/a/a/a/w2/s/b/a/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    return-object v17
.end method

.method public static final m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "$this$navigateSafety"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception: "

    const-string p2, "message"

    .line 2
    invoke-static {p1, p0, p2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final m1(Loz/b/a/c/o7;)Lxz/a/a/a/r2/d/g/p/g;
    .locals 20

    const-string v0, "$this$toMapModelVoucher"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/g/p/g;

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o7;->d()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o7;->a()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v7

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o7;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v7

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o7;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide v10, v3

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o7;->h()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    move-wide v12, v3

    .line 7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o7;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object v14, v7

    .line 8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/o7;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v15, v1

    goto :goto_6

    :cond_6
    move-wide v15, v3

    :goto_6
    const-wide/16 v17, 0x0

    const/16 v19, 0x80

    move-object v1, v0

    move-wide v2, v5

    move-object v4, v8

    move-object v5, v9

    move-wide v6, v10

    move-wide v8, v12

    move-object v10, v14

    move-wide v11, v15

    move-wide/from16 v13, v17

    move/from16 v15, v19

    .line 9
    invoke-direct/range {v1 .. v15}, Lxz/a/a/a/r2/d/g/p/g;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJI)V

    return-object v0
.end method

.method public static final n(Lkz/s/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkz/s/y<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$forceRefresh"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n0(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V
    .locals 0

    const-string p4, "$this$navigateSafety"

    invoke-static {p0, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception: "

    const-string p2, "message"

    .line 2
    invoke-static {p1, p0, p2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final n1(Loz/b/a/c/a8;)Lxz/a/a/a/r2/d/g/p/i;
    .locals 22

    const-string v0, "$this$toMapMyOrderList"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/g/p/i;

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v11, v5

    goto :goto_4

    :cond_4
    move-object v11, v3

    .line 7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v12, v5

    goto :goto_5

    :cond_5
    move-object v12, v3

    .line 8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->o()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move v13, v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v14, v5

    goto :goto_7

    :cond_7
    move-object v14, v3

    .line 10
    :goto_7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->h()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    const-wide/16 v15, 0x0

    .line 11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->k()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v7, v6

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->j()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_9

    :cond_9
    const-wide/16 v17, 0x0

    .line 13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v19, v5

    goto :goto_a

    :cond_a
    move-object/from16 v19, v3

    .line 14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/a8;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v20, v1

    goto :goto_b

    :cond_b
    move-object/from16 v20, v3

    :goto_b
    move-object v1, v0

    move-object v3, v4

    move-wide v4, v8

    move-object v6, v10

    move/from16 v21, v7

    move-object v7, v11

    move-object v8, v12

    move v9, v13

    move-object v10, v14

    move-wide v11, v15

    move/from16 v13, v21

    move-wide/from16 v14, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    .line 15
    invoke-direct/range {v1 .. v17}, Lxz/a/a/a/r2/d/g/p/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "timeZoneOffset"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const-string v0, "yyyy-MM-dd (\'"

    const-string v1, "\') HH:mm"

    .line 2
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v2, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 4
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->Y(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p0

    .line 5
    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/a1;->d(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Landroidx/navigation/NavController;Lkz/w/w;)V
    .locals 1

    const-string v0, "$this$navigateSafety"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDir"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception: "

    const-string v0, "message"

    .line 2
    invoke-static {p1, p0, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final o1(Loz/b/a/c/qa;)Lxz/a/a/a/r2/d/g/p/g;
    .locals 16

    const-string v0, "$this$toMapVoucherModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/g/p/g;

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/qa;->a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_0

    :cond_0
    move-wide v6, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/qa;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide v8, v3

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/qa;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    move-object v5, v1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xe3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v15}, Lxz/a/a/a/r2/d/g/p/g;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJI)V

    return-object v0
.end method

.method public static final p(Loz/b/a/c/cg0;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Gson().toJson(data)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###,###.##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatter.format(\n        amount\n    )"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "-"

    :goto_1
    return-object p0
.end method

.method public static final p1(Loz/b/a/c/gd;)Lxz/a/a/a/w2/n/b/a/b/a;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$toMapperModel"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    .line 5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->p()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-string v9, "status"

    .line 6
    invoke-static {v8, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0xa61047e

    if-eq v9, v10, :cond_7

    const v10, 0x6d55222d

    if-eq v9, v10, :cond_6

    const v10, 0x754b56b7

    if-eq v9, v10, :cond_5

    goto :goto_5

    :cond_5
    const-string v9, "APPROVED"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lxz/a/a/a/w2/n/b/a/b/c;->APPROVED:Lxz/a/a/a/w2/n/b/a/b/c;

    goto :goto_6

    :cond_6
    const-string v9, "WAITING"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lxz/a/a/a/w2/n/b/a/b/c;->PROCESSING:Lxz/a/a/a/w2/n/b/a/b/c;

    goto :goto_6

    :cond_7
    const-string v9, "REJECTED"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lxz/a/a/a/w2/n/b/a/b/c;->REJECT:Lxz/a/a/a/w2/n/b/a/b/c;

    goto :goto_6

    .line 11
    :cond_8
    :goto_5
    sget-object v8, Lxz/a/a/a/w2/n/b/a/b/c;->CANCELED:Lxz/a/a/a/w2/n/b/a/b/c;

    .line 12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    move-object v9, v2

    .line 13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->o()Loz/b/a/c/aq1;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, v2

    .line 14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->o()Loz/b/a/c/aq1;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_b
    move-object v11, v12

    :goto_9
    new-instance v13, Lvg;

    const/16 v14, 0x54

    invoke-direct {v13, v14, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->o()Loz/b/a/c/aq1;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    move-object v13, v2

    .line 16
    :goto_a
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->a()Loz/b/a/c/aq1;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    goto :goto_b

    :cond_d
    move-object v14, v2

    .line 17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->a()Loz/b/a/c/aq1;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    goto :goto_c

    :cond_e
    move-object v15, v2

    .line 18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->a()Loz/b/a/c/aq1;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v16, v2

    .line 19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->l()Loz/b/a/c/aq1;

    move-result-object v17

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v17, v2

    .line 20
    :goto_e
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->l()Loz/b/a/c/aq1;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v12

    :cond_11
    new-instance v7, Lvg;

    const/16 v4, 0x55

    invoke-direct {v7, v4, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->l()Loz/b/a/c/aq1;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Loz/b/a/c/f2;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object/from16 v21, v4

    goto :goto_f

    :cond_12
    move-object/from16 v21, v2

    .line 22
    :goto_f
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v22, v4

    goto :goto_10

    :cond_13
    const/16 v22, -0x1

    .line 23
    :goto_10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object/from16 v23, v4

    goto :goto_11

    :cond_14
    move-object/from16 v23, v2

    .line 24
    :goto_11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_12

    :cond_15
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_12
    move-object/from16 v24, v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/gd;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    move-object v0, v2

    .line 26
    :goto_13
    new-instance v25, Lxz/a/a/a/w2/n/b/a/b/a;

    move-object/from16 v2, v25

    const/4 v4, 0x0

    move v7, v1

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v0

    invoke-direct/range {v2 .. v22}, Lxz/a/a/a/w2/n/b/a/b/a;-><init>(IILjava/lang/String;Ljava/lang/String;ILxz/a/a/a/w2/n/b/a/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v25
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    const-string p0, ""

    return-object p0

    .line 2
    :cond_2
    sget-object v0, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 3
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->Z(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v2, "HH\'h\'mm"

    move-object v1, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/a1;->d(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###,###.##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatter.format(\n        amount\n    )"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "-"

    :goto_1
    return-object p0
.end method

.method public static final q1(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;)Lxz/a/a/a/r2/d/c/e/a/b;
    .locals 26

    const-string v0, "$this$toMenuList"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getId()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNameEn()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getImage()Ljava/lang/String;

    move-result-object v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v0

    int-to-long v13, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getMaximumQuantity()I

    move-result v0

    int-to-long v8, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide/from16 v17, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v19, v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->isTopping()Z

    move-result v0

    move-wide v15, v8

    move v9, v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->isExpire()Z

    move-result v21

    const/16 v22, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v23

    const/16 v25, 0x2014

    .line 14
    new-instance v0, Lxz/a/a/a/r2/d/c/e/a/b;

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v25}, Lxz/a/a/a/r2/d/c/e/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;JJJJZZJI)V

    return-object v0
.end method

.method public static final r(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/c/e/a/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Gson().toJson(listData)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###,###.##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatter.format(\n        amount\n    )"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "-"

    :goto_1
    return-object p0
.end method

.method public static final r1(Loz/b/a/c/er;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;
    .locals 14

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/er;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/er;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/er;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/er;->k()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/er;->j()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/er;->b()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/er;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/er;->f()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Loz/b/a/c/er;->l()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {p0}, Loz/b/a/c/er;->i()Ljava/lang/Integer;

    move-result-object v11

    .line 12
    invoke-virtual {p0}, Loz/b/a/c/er;->n()Ljava/lang/Boolean;

    move-result-object v12

    .line 13
    invoke-virtual {p0}, Loz/b/a/c/er;->m()Ljava/lang/Boolean;

    move-result-object v13

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v13}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_5

    .line 1
    invoke-static {p0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_0

    const/16 v0, 0x6d

    .line 2
    invoke-static {p0, v0}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const-string v1, "%.2f"

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v3, p0, v1, v4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    .line 5
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v4, p0

    :goto_1
    if-nez v4, :cond_1

    add-int/2addr v3, p0

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "km"

    .line 8
    invoke-static {p0, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final s0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###,###.##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatter.format(\n        amount\n    )"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "-"

    :goto_1
    return-object p0
.end method

.method public static final s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;
    .locals 35

    const-string v0, "$this$toModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->m()Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->n()Loz/b/a/c/yy0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/yy0;->b()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Loz/b/a/c/yy0;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v5, v6, v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->b()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->s()Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->h()Ljava/lang/Long;

    move-result-object v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->i()Ljava/lang/Long;

    move-result-object v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->p()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->D()Ljava/lang/Boolean;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->C()Ljava/lang/Boolean;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->l()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->k()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->f()Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->d()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->u()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->j()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->w()Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->z()Ljava/lang/Boolean;

    move-result-object v22

    .line 23
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->a()Loz/b/a/c/kr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    .line 26
    invoke-virtual {v2}, Loz/b/a/c/kr;->b()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Loz/b/a/c/kr;->a()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v4, v1, v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->g()Loz/b/a/c/qr;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 30
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    move-object/from16 v23, v1

    .line 32
    invoke-virtual {v2}, Loz/b/a/c/qr;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v15

    .line 33
    invoke-virtual {v2}, Loz/b/a/c/qr;->f()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v14

    .line 34
    invoke-virtual {v2}, Loz/b/a/c/qr;->a()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v2}, Loz/b/a/c/qr;->b()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v4, v1, v15, v14, v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object/from16 v23, v1

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->o()Loz/b/a/c/mr;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 38
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    .line 40
    invoke-virtual {v2}, Loz/b/a/c/mr;->b()Ljava/lang/Integer;

    move-result-object v27

    .line 41
    invoke-virtual {v2}, Loz/b/a/c/mr;->f()Ljava/lang/String;

    move-result-object v28

    .line 42
    invoke-virtual {v2}, Loz/b/a/c/mr;->d()Ljava/lang/String;

    move-result-object v29

    .line 43
    invoke-virtual {v2}, Loz/b/a/c/mr;->h()Ljava/lang/String;

    move-result-object v30

    .line 44
    invoke-virtual {v2}, Loz/b/a/c/mr;->g()Ljava/lang/String;

    move-result-object v31

    .line 45
    invoke-virtual {v2}, Loz/b/a/c/mr;->j()Ljava/lang/String;

    move-result-object v32

    .line 46
    invoke-virtual {v2}, Loz/b/a/c/mr;->i()Ljava/lang/String;

    move-result-object v33

    .line 47
    invoke-virtual {v2}, Loz/b/a/c/mr;->a()Loz/b/a/c/er;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->r1(Loz/b/a/c/er;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_3

    :cond_3
    const/16 v34, 0x0

    :goto_3
    move-object/from16 v26, v0

    .line 48
    invoke-direct/range {v26 .. v34}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 52
    check-cast v14, Loz/b/a/c/er;

    const-string v15, "it"

    .line 53
    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lxz/a/a/a/r2/d/c/c/a/c;->r1(Loz/b/a/c/er;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v28, v4

    goto :goto_6

    :cond_6
    const/16 v28, 0x0

    .line 54
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->E()Ljava/lang/Boolean;

    move-result-object v26

    .line 55
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->t()Ljava/lang/Integer;

    move-result-object v27

    .line 56
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->v()Ljava/lang/String;

    move-result-object v17

    .line 57
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ir;->y()Ljava/lang/String;

    move-result-object v20

    .line 58
    new-instance v29, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-object/from16 v2, v29

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v28

    invoke-direct/range {v2 .. v27}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;-><init>(Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v29
.end method

.method public static final t(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$fromHtml"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3f

    .line 1
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final t0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###,###.##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "formatter.format(\n        amount\n    )"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "-"

    :goto_1
    return-object p0
.end method

.method public static final t1(Loz/b/a/c/sr;)Lxz/a/a/a/r2/f/c/e;
    .locals 16

    const-string v0, "$this$toModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/f/c/e;

    .line 2
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->g()Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->n()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->m()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->l()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->b()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->a()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->k()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->j()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->f()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->d()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->p()Ljava/lang/Boolean;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->i()Ljava/lang/Integer;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->h()Ljava/lang/Integer;

    move-result-object v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/sr;->o()Ljava/lang/String;

    move-result-object v15

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v15}, Lxz/a/a/a/r2/f/c/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final u(I)Ljava/math/BigDecimal;
    .locals 2

    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "BigDecimal.valueOf(this.toLong())"

    invoke-static {p0, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u0(Landroid/widget/EditText;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onTextChange"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChangedCallback"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/t2/b1;

    invoke-direct {v0, p1}, Lxz/a/a/a/t2/b1;-><init>(Lqz/u/b/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final u1(Loz/b/a/c/ie;)Lxz/a/a/a/r2/l/e/a;
    .locals 4

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/l/e/a;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/ie;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/ie;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/ie;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/ie;->a()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lxz/a/a/a/r2/l/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final v(Loz/b/a/c/g4;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Loz/b/a/c/g4;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "VND"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Loz/b/a/c/g4;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    const/4 v5, 0x2

    const v6, 0x7f130a8c

    if-eqz v2, :cond_7

    .line 5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    aput-object v8, v7, v4

    aput-object v1, v7, v3

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 7
    :cond_7
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    aput-object v1, v7, v3

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v2, "if (campaignName.isNullO\u2026aignName.orEmpty())\n    }"

    .line 9
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Loz/b/a/c/g4;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v4

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v3

    :goto_8
    if-nez v2, :cond_d

    invoke-virtual {p0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move v2, v4

    goto :goto_a

    :cond_c
    :goto_9
    move v2, v3

    :goto_a
    if-eqz v2, :cond_10

    .line 11
    :cond_d
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    move-object v5, v0

    :goto_b
    aput-object v5, v2, v4

    .line 13
    invoke-virtual {p0}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    move-object v0, p0

    :cond_f
    aput-object v0, v2, v3

    .line 14
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "XApp.context().getString\u2026 code.orEmpty()\n        )"

    invoke-static {v1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    return-object v1
.end method

.method public static final v0(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final v1(Loz/b/a/c/ke;)Lxz/a/a/a/r2/l/e/f;
    .locals 14

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/ke;->f()Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/ke;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    move-object v3, v1

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/ke;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Loz/b/a/c/se;

    const-string v6, "it"

    .line 7
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->w1(Loz/b/a/c/se;)Lxz/a/a/a/r2/l/e/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object v4, v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Loz/b/a/c/ke;->h()Loz/b/a/c/qe;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lxz/a/a/a/r2/l/e/e;

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/qe;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/qe;->b()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/qe;->f()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v1}, Loz/b/a/c/qe;->d()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v6, v7, v8, v9, v1}, Lxz/a/a/a/r2/l/e/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 16
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/ke;->d()Ljava/lang/Double;

    move-result-object v7

    .line 17
    invoke-virtual {p0}, Loz/b/a/c/ke;->j()Ljava/lang/Integer;

    move-result-object v8

    .line 18
    invoke-virtual {p0}, Loz/b/a/c/ke;->b()Loz/b/a/c/oe;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v9, Lxz/a/a/a/r2/l/e/d;

    .line 21
    invoke-virtual {v1}, Loz/b/a/c/oe;->d()Ljava/lang/Integer;

    move-result-object v10

    .line 22
    invoke-virtual {v1}, Loz/b/a/c/oe;->a()Ljava/lang/Integer;

    move-result-object v11

    .line 23
    invoke-virtual {v1}, Loz/b/a/c/oe;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-direct {v9, v10, v11, v1}, Lxz/a/a/a/r2/l/e/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    move-object v9, v5

    .line 25
    :goto_3
    invoke-virtual {p0}, Loz/b/a/c/ke;->a()Loz/b/a/c/me;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lxz/a/a/a/r2/l/e/b;

    .line 28
    invoke-virtual {v1}, Loz/b/a/c/me;->a()Ljava/lang/Double;

    move-result-object v5

    .line 29
    invoke-virtual {v1}, Loz/b/a/c/me;->b()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v1}, Loz/b/a/c/me;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v5, v10, v1}, Lxz/a/a/a/r2/l/e/b;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v0, v5

    .line 32
    :goto_4
    invoke-virtual {p0}, Loz/b/a/c/ke;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    move-object v10, v1

    .line 33
    invoke-virtual {p0}, Loz/b/a/c/ke;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    move-object v11, v1

    .line 34
    invoke-virtual {p0}, Loz/b/a/c/ke;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    move-object v12, v1

    .line 35
    invoke-virtual {p0}, Loz/b/a/c/ke;->n()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    move-object v13, p0

    .line 36
    new-instance p0, Lxz/a/a/a/r2/l/e/f;

    move-object v1, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v13}, Lxz/a/a/a/r2/l/e/f;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/r2/l/e/e;Ljava/lang/Double;Ljava/lang/Integer;Lxz/a/a/a/r2/l/e/d;Lxz/a/a/a/r2/l/e/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static final w(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$getCourseWeekdays"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "N/A"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "SUN"

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "Th\u1ee9 "

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "CN,"

    goto :goto_1

    :cond_1
    const/16 v4, 0x2c

    .line 5
    invoke-static {v1, v4}, Lmz/b/b/a/a;->m(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1422c

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v5, "7"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Sat,"

    goto :goto_4

    :pswitch_1
    const-string v5, "6"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Fri,"

    goto :goto_4

    :pswitch_2
    const-string v5, "5"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Thu,"

    goto :goto_4

    :pswitch_3
    const-string v5, "4"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Wed,"

    goto :goto_4

    :pswitch_4
    const-string v5, "3"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Tue,"

    goto :goto_4

    :pswitch_5
    const-string v5, "2"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Mon,"

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Sun,"

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, v1

    .line 16
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v0, v2}, Lqz/a0/k;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w0(Ljava/lang/Long;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final w1(Loz/b/a/c/se;)Lxz/a/a/a/r2/l/e/g;
    .locals 4

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/l/e/g;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/se;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/se;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0, v1, p0, v2, v3}, Lxz/a/a/a/r2/l/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "TimeZone.getDefault()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    .line 2
    div-int/2addr v0, v1

    const-string v1, "GMT"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 3
    invoke-static {v1, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "GMT+"

    .line 4
    invoke-static {v1, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static final x0(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x1(Loz/b/a/c/ek0;)Lxz/a/a/a/w2/a/a/e/l;
    .locals 19

    const-string v0, "$this$toModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->m()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    .line 2
    sget-object v0, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v6, "this.createdDate"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " HH:mm dd/MM/yyyy"

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v3, v6, v7, v8}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->p()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v9, 0x1

    if-ne v3, v9, :cond_2

    .line 4
    sget-object v3, Lxz/a/a/a/w2/a/a/e/z;->APPROVED:Lxz/a/a/a/w2/a/a/e/z;

    goto :goto_2

    .line 5
    :cond_2
    sget-object v3, Lxz/a/a/a/w2/a/a/e/z;->REJECTED:Lxz/a/a/a/w2/a/a/e/z;

    :goto_2
    move-object v10, v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v11, "this.department"

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v2, v9

    :cond_3
    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->n()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->b()Loz/b/a/c/f2;

    move-result-object v3

    const-string v9, "this.avatar"

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    if-eqz v3, :cond_5

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v9

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v12, v3

    goto :goto_5

    :cond_6
    move-object v12, v9

    .line 9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v13, v3

    goto :goto_6

    :cond_7
    move-object v13, v9

    .line 10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v9

    :goto_7
    const-string v14, "dd/MM/yyyy"

    invoke-static {v0, v3, v14, v7, v8}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v3, v9

    :goto_8
    invoke-static {v0, v3, v14, v7, v8}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->q()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v14, v3

    goto :goto_9

    :cond_a
    move-object v14, v9

    .line 13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v16, v3

    goto :goto_a

    :cond_b
    move-object/from16 v16, v9

    .line 14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Loz/b/a/c/ek0;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    move-object v1, v9

    :goto_b
    const/16 v17, 0x2

    .line 15
    new-instance v18, Lxz/a/a/a/w2/a/a/e/l;

    move-object/from16 v3, v18

    move-object v7, v10

    move-object v8, v2

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v15

    move-object v13, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lxz/a/a/a/w2/a/a/e/l;-><init>(ILxz/a/a/a/w2/a/a/e/y;Ljava/lang/String;Lxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v18
.end method

.method public static final y(Ljava/util/List;Z)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/m5;",
            ">;Z)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/m5;

    .line 3
    invoke-virtual {v1}, Loz/b/a/c/m5;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v1}, Loz/b/a/c/m5;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v3

    :goto_4
    if-nez v4, :cond_0

    .line 5
    sget-object v9, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/m5;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    aput-object v5, v4, v2

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/m5;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v6, v1

    :cond_6
    aput-object v6, v4, v3

    .line 8
    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2e

    .line 9
    new-instance v1, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 10
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 12
    new-instance v0, Lxz/a/a/a/w2/a/b/b/f0;

    .line 13
    sget-object v9, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v1, "\u0110\u01a1n v\u1ecb"

    const-string v3, "Gi\u1ea3i tr\u00ecnh"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2e

    move-object v8, v0

    .line 14
    invoke-direct/range {v8 .. v15}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 15
    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    new-instance v30, Lxz/a/a/a/w2/a/b/b/c0;

    move-object/from16 v0, v30

    .line 17
    sget-object v1, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_EXPLANATION_OF_UNIT:Lxz/a/a/a/w2/a/b/b/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfff7fbe

    move/from16 v16, p1

    .line 18
    invoke-direct/range {v0 .. v29}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 19
    invoke-static/range {v30 .. v30}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20
    :cond_8
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public static final y0(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final y1(Loz/b/a/c/um1;)Lxz/a/a/a/w2/p/b/j/a;
    .locals 15

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/um1;->b()Loz/b/a/c/cn1;

    move-result-object v0

    const-string v1, "this.otherJourneys"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Loz/b/a/c/en1;

    .line 5
    new-instance v5, Lxz/a/a/a/w2/p/b/j/b;

    .line 6
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/en1;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/en1;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/en1;->d()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v5, v4, v6, v3}, Lxz/a/a/a/w2/p/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Loz/b/a/c/um1;->a()Loz/b/a/c/wm1;

    move-result-object p0

    const-string v0, "this.myJourneys"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Loz/b/a/c/ym1;

    .line 15
    new-instance v3, Lxz/a/a/a/w2/p/b/j/g;

    .line 16
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ym1;->k()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/ym1;->j()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v2}, Loz/b/a/c/ym1;->f()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v2}, Loz/b/a/c/ym1;->i()Ljava/lang/String;

    move-result-object v9

    .line 20
    new-instance v10, Lxz/a/a/a/w2/p/b/j/b;

    .line 21
    invoke-virtual {v2}, Loz/b/a/c/ym1;->d()Loz/b/a/c/an1;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Loz/b/a/c/an1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v11

    .line 22
    :goto_2
    invoke-virtual {v2}, Loz/b/a/c/ym1;->d()Loz/b/a/c/an1;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Loz/b/a/c/an1;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    move-object v12, v11

    .line 23
    :goto_3
    invoke-virtual {v2}, Loz/b/a/c/ym1;->d()Loz/b/a/c/an1;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Loz/b/a/c/an1;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_3
    move-object v13, v11

    .line 24
    :goto_4
    invoke-direct {v10, v5, v12, v13}, Lxz/a/a/a/w2/p/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v12, Lxz/a/a/a/w2/p/b/j/b;

    .line 26
    invoke-virtual {v2}, Loz/b/a/c/ym1;->h()Loz/b/a/c/an1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Loz/b/a/c/an1;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    move-object v5, v11

    .line 27
    :goto_5
    invoke-virtual {v2}, Loz/b/a/c/ym1;->h()Loz/b/a/c/an1;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Loz/b/a/c/an1;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_5
    move-object v13, v11

    .line 28
    :goto_6
    invoke-virtual {v2}, Loz/b/a/c/ym1;->h()Loz/b/a/c/an1;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Loz/b/a/c/an1;->d()Ljava/lang/String;

    move-result-object v11

    .line 29
    :cond_6
    invoke-direct {v12, v5, v13, v11}, Lxz/a/a/a/w2/p/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Loz/b/a/c/ym1;->g()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v2}, Loz/b/a/c/ym1;->b()Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v2}, Loz/b/a/c/ym1;->a()Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    .line 33
    invoke-direct/range {v5 .. v14}, Lxz/a/a/a/w2/p/b/j/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/p/b/j/b;Lxz/a/a/a/w2/p/b/j/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 35
    :cond_7
    new-instance p0, Lxz/a/a/a/w2/p/b/j/a;

    invoke-direct {p0, v1, v0}, Lxz/a/a/a/w2/p/b/j/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static z(Ljava/util/List;ZI)Ljava/util/List;
    .locals 33

    const/4 v0, 0x2

    and-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move/from16 v19, v2

    goto :goto_0

    :cond_0
    move/from16 v19, p1

    .line 1
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/a5;

    .line 3
    invoke-virtual {v3}, Loz/b/a/c/a5;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    :goto_3
    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v3}, Loz/b/a/c/a5;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v2

    :goto_5
    if-nez v5, :cond_1

    .line 5
    sget-object v12, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    .line 6
    sget-object v13, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v5, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/a5;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v7

    :goto_6
    aput-object v6, v5, v4

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/a5;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v7, v3

    :cond_7
    aput-object v7, v5, v2

    .line 9
    invoke-static {v5}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2c

    .line 10
    new-instance v3, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 11
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 13
    new-instance v0, Lxz/a/a/a/w2/a/b/b/f0;

    .line 14
    sget-object v26, Lxz/a/a/a/w2/a/b/b/g0;->CONTENT:Lxz/a/a/a/w2/a/b/b/g0;

    .line 15
    sget-object v27, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    const/4 v14, 0x0

    const/16 v24, 0x0

    const-string v1, "\u0110\u01a1n v\u1ecb"

    const-string v2, "Gi\u1ea3i tr\u00ecnh"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x2c

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v0

    .line 17
    invoke-direct/range {v25 .. v32}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 18
    invoke-virtual {v10, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    new-instance v0, Lxz/a/a/a/w2/a/b/b/c0;

    move-object v3, v0

    .line 20
    sget-object v4, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_EXPLANATION_OF_UNIT:Lxz/a/a/a/w2/a/b/b/d0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xffb7fbe

    const-string v22, "CAM"

    .line 21
    invoke-direct/range {v3 .. v32}, Lxz/a/a/a/w2/a/b/b/c0;-><init>(Lxz/a/a/a/w2/a/b/b/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lxz/a/a/a/w2/a/b/b/v;IILjava/util/List;ZZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/w2/a/b/b/h0;ZZLxz/a/a/a/w2/a/b/b/u;ZZZZI)V

    .line 22
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 23
    :cond_9
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_7
    return-object v0
.end method

.method public static final z0(Ljava/lang/Long;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final z1(Loz/b/a/c/qm1;)Lxz/a/a/a/w2/p/c/m/a;
    .locals 10

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/c/m/a;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/qm1;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/qm1;->g()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Loz/b/a/c/qm1;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Loz/b/a/c/qm1;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/qm1;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Loz/b/a/c/qm1;->j()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Loz/b/a/c/qm1;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/qm1;->i()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/w2/p/c/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
