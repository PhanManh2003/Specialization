.class public final Lxz/a/a/a/r2/e/a0/e;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/e/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTetGiftEventInformation:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->SiteId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/e/q;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/r2/e/q;->l:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    .line 7
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->getSiteId()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/e/q;

    .line 8
    iget-object v5, v5, Lxz/a/a/a/r2/e/q;->l:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    .line 9
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;->getSiteId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 10
    :goto_0
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 11
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/e/a0/e$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/r2/e/a0/e$a;-><init>(Lxz/a/a/a/r2/e/a0/e;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 30

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/r2/e/q;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

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

    const v29, 0x3fdfb

    invoke-static/range {v10 .. v29}, Lxz/a/a/a/r2/e/q;->a(Lxz/a/a/a/r2/e/q;ILjava/lang/String;ZLjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/r2/e/q;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetTetWishInformation:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/e/q;

    .line 7
    iget v5, v5, Lxz/a/a/a/r2/e/q;->a:I

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 10
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/e/a0/e$b;

    invoke-direct {v0, v9}, Lxz/a/a/a/r2/e/a0/e$b;-><init>(Lxz/a/a/a/r2/e/a0/e;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(Loz/b/a/c/i51;)Lxz/a/a/a/r2/e/q;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/e/q;

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v2, v0

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v3

    const-string v4, "eventName"

    const-string v5, ""

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->h()Loz/b/a/c/yy0;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/yy0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->h()Loz/b/a/c/yy0;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/yy0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AVAILABLE"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v5

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->i()Loz/b/a/c/k51;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Loz/b/a/c/k51;->a()Loz/b/a/c/s51;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->F1(Loz/b/a/c/s51;)Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v10

    .line 7
    :goto_3
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->i()Loz/b/a/c/k51;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Loz/b/a/c/k51;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v5

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->i()Loz/b/a/c/k51;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Loz/b/a/c/k51;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_9
    move-object v11, v10

    :goto_5
    if-eqz v11, :cond_7

    .line 8
    :goto_6
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->i()Loz/b/a/c/k51;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loz/b/a/c/k51;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v0, v5

    goto :goto_9

    :cond_c
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->i()Loz/b/a/c/k51;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loz/b/a/c/k51;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_b

    .line 9
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->o()Ljava/lang/String;

    move-result-object v14

    const-string v15, "receiveGiftTimeStart"

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dd/MM"

    const/4 v4, 0x4

    invoke-static {v13, v14, v15, v10, v4}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x2d

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->n()Ljava/lang/String;

    move-result-object v14

    const-string v15, "receiveGiftTimeEnd"

    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dd/MM/yyyy"

    invoke-static {v13, v14, v15, v10, v4}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->l()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lxz/a/a/a/r2/d/c/c/a/c;->R0(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->k()Ljava/util/List;

    move-result-object v10

    const/16 v15, 0xa

    if-eqz v10, :cond_f

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v15}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Loz/b/a/c/s51;

    const-string v15, "it"

    .line 15
    invoke-static {v10, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lxz/a/a/a/r2/d/c/c/a/c;->F1(Loz/b/a/c/s51;)Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v15, 0xa

    goto :goto_a

    :cond_e
    move-object v10, v13

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_10

    move-object v15, v10

    goto :goto_c

    :cond_10
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    move-object v15, v4

    .line 16
    :goto_c
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_d

    .line 17
    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->AVAILABLE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    goto :goto_e

    :sswitch_1
    const-string v7, "PREPARING"

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->PREPARING_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    goto :goto_e

    :sswitch_2
    const-string v7, "UNAVAILABLE"

    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->UNAVAILABLE_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    goto :goto_e

    :sswitch_3
    const-string v7, "INCOMING"

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->COMING_SOON:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    goto :goto_e

    :sswitch_4
    const-string v7, "ARRIVED"

    .line 21
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->WAITING_FOR_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    goto :goto_e

    :sswitch_5
    const-string v7, "RECEIVED"

    .line 22
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->RECEIVED_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    goto :goto_e

    :sswitch_6
    const-string v7, "OVERDUE"

    .line 23
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->OVERDUE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    goto :goto_e

    .line 24
    :cond_12
    :goto_d
    sget-object v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->UNAVAILABLE_GIFT:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    :goto_e
    move-object v13, v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_f

    :cond_13
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 26
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v17, v5

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_14

    goto :goto_11

    .line 29
    :cond_14
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 30
    :goto_11
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v22, v4

    move-object/from16 v21, v15

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 32
    check-cast v15, Loz/b/a/c/y51;

    const-string v4, "sample"

    .line 33
    invoke-static {v15, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Loz/b/a/c/y51;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    move-object/from16 v4, v17

    .line 34
    :goto_13
    invoke-virtual {v15}, Loz/b/a/c/y51;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v5

    if-eqz v15, :cond_16

    goto :goto_14

    :cond_16
    move-object/from16 v15, v17

    :goto_14
    const/4 v5, 0x0

    move-object/from16 v25, v14

    .line 35
    new-instance v14, Lxz/a/a/a/r2/e/z/a/a;

    move-object/from16 v26, v13

    const/4 v13, 0x4

    invoke-direct {v14, v4, v15, v5, v13}, Lxz/a/a/a/r2/e/z/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    const/16 v4, 0xa

    goto :goto_12

    :cond_17
    move-object/from16 v26, v13

    move-object/from16 v25, v14

    const/4 v13, 0x4

    .line 37
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v21

    move-object/from16 v4, v22

    move-object/from16 v13, v26

    goto :goto_10

    :cond_18
    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object/from16 v21, v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 38
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/i51;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v24, v4

    goto :goto_15

    :cond_19
    move-object/from16 v24, v17

    :goto_15
    const v20, 0x18a00

    const/4 v4, 0x0

    move-object v5, v6

    move-object v6, v9

    move-object v7, v12

    move-object v9, v11

    move-object/from16 v16, v10

    move-object v10, v0

    const/4 v0, 0x0

    move v11, v0

    move-object/from16 v12, v26

    const/4 v0, 0x0

    move-object v13, v0

    move-object/from16 v14, v25

    move-object/from16 v15, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    .line 39
    invoke-static/range {v1 .. v20}, Lxz/a/a/a/r2/e/q;->a(Lxz/a/a/a/r2/e/q;ILjava/lang/String;ZLjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/r2/e/q;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16404b80 -> :sswitch_6
        -0x18e261f -> :sswitch_5
        -0xf78fb3 -> :sswitch_4
        0x342de826 -> :sswitch_3
        0x58a96c30 -> :sswitch_2
        0x69cf13e4 -> :sswitch_1
        0x7a599aa9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final E(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3f7fb

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v20}, Lxz/a/a/a/r2/e/q;->a(Lxz/a/a/a/r2/e/q;ILjava/lang/String;ZLjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/r2/e/q;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v1, p2

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    iget-object v2, v0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 4
    const-class v3, Loz/b/a/c/i51;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/i51;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/e/a0/e;->D(Loz/b/a/c/i51;)Lxz/a/a/a/r2/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/e/a0/e;->B()V

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/e/a0/e;->C()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/e/a0/e;->B()V

    :goto_2
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 27

    .line 1
    new-instance v19, Lxz/a/a/a/r2/e/q;

    move-object/from16 v0, v19

    const/4 v1, -0x1

    const v2, 0x7f1319b9

    const-string v3, "XApp.context().getString\u2026ng.tet_gift_title_screen)"

    .line 2
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 3
    sget-object v11, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;->NONE:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;

    .line 4
    new-instance v20, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;

    move-object/from16 v12, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;-><init>(IILjava/lang/String;Ljava/lang/String;ILqz/u/c/h;)V

    .line 5
    sget-object v13, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v16, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object v14, v13

    const-string v4, "H\u1ed9p Qu\u00e0 T\u1ebft Sum V\u1ea7y"

    const-string v18, ""

    move-object/from16 v9, v18

    move-object/from16 v6, v18

    move-object/from16 v8, v18

    .line 6
    invoke-direct/range {v0 .. v18}, Lxz/a/a/a/r2/e/q;-><init>(ILjava/lang/String;ZLjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftStatus;Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/GiftLocation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v19
.end method
