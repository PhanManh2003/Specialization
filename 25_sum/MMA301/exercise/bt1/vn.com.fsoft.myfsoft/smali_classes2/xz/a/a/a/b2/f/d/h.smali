.class public final Lxz/a/a/a/b2/f/d/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/f/d/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/d/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/h;->t:Lxz/a/a/a/b2/f/d/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/ri0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Loz/b/a/c/ri0;

    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {v1}, Loz/b/a/c/ri0;->d()Ljava/util/List;

    move-result-object v2

    const-string v4, "response.sportEvents"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Loz/b/a/c/ti0;

    const-string v7, "event"

    .line 7
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toEventOffline(Loz/b/a/c/ti0;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Loz/b/a/c/ri0;->b()Ljava/util/List;

    move-result-object v2

    const-string v6, "response.displayingEvents"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Loz/b/a/c/ti0;

    const-string v7, "eventSTCO"

    .line 12
    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35MapperKt;->toEventOfflineSTCO(Loz/b/a/c/ti0;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 14
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {v1}, Loz/b/a/c/ri0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 16
    iget-object v5, v0, Lxz/a/a/a/b2/f/d/h;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v1}, Loz/b/a/c/ri0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    .line 17
    :goto_2
    iput-object v1, v5, Lxz/a/a/a/b2/f/d/g;->l:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lxz/a/a/a/b2/f/d/h;->t:Lxz/a/a/a/b2/f/d/g;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    .line 19
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v5, v2, [Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 20
    invoke-static {}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineKt;->getEmptyEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v11

    sget-object v13, Lxz/a/a/a/b2/f/d/g;->n:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v3, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v50, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v24

    const/16 v25, 0x0

    const/16 v54, 0x0

    const/16 v27, 0x0

    const/16 v75, 0x0

    const/16 v29, 0x0

    const/16 v58, 0x0

    const/16 v31, 0x0

    const/16 v79, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v82, 0x0

    const/16 v36, 0x0

    const/16 v65, 0x0

    const/16 v38, 0x0

    const v39, 0x3fffffc

    const/16 v87, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    const/16 v35, 0x0

    const/16 v68, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const-string v41, "H\u00e0 N\u1ed9i"

    move-object v2, v13

    move-object/from16 v13, v41

    invoke-static/range {v11 .. v40}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v11

    aput-object v11, v5, v3

    .line 21
    invoke-static {}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineKt;->getEmptyEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v41

    const/4 v15, 0x1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v42

    const/16 v44, 0x0

    const/16 v94, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v98, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v69, 0x3fffffc

    const/16 v70, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const-string v43, "\u0110\u00e0 N\u1eb5ng"

    invoke-static/range {v41 .. v70}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v11

    aput-object v11, v5, v15

    .line 22
    invoke-static {}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineKt;->getEmptyEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v71

    const/4 v11, 0x2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v72

    const/16 v74, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const v99, 0x3fffffc

    const/16 v100, 0x0

    const-string v73, "TP. H\u1ed3 Ch\u00ed Minh"

    invoke-static/range {v71 .. v100}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v2

    aput-object v2, v5, v11

    .line 23
    invoke-static {v5}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v12, "H\u00e0 N\u1ed9i"

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 25
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getSite()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v7, -0x78bb150a

    if-eq v14, v7, :cond_9

    const v7, -0x5f8b167d

    if-eq v14, v7, :cond_8

    const v7, -0x4ac9c790

    if-eq v14, v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "\u0110\u00e0 N\u1eb5ng"

    .line 26
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2, v15, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string v7, "H\u1ed3 Ch\u00ed Minh"

    .line 27
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x3fffffd

    const/16 v45, 0x0

    const-string v18, "TP. H\u1ed3 Ch\u00ed Minh"

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v45}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v5

    invoke-interface {v2, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 29
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v15

    if-eqz v4, :cond_b

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v38, 0x0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x3dfffff

    const/16 v45, 0x0

    invoke-static/range {v16 .. v45}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 32
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v6

    iget-object v7, v1, Lxz/a/a/a/b2/f/d/g;->m:Ljava/lang/Integer;

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_e

    move v6, v15

    goto :goto_6

    :cond_e
    :goto_5
    move v6, v3

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    .line 33
    :goto_7
    check-cast v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_10

    .line 34
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lxz/a/a/a/b2/f/d/g;->J(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;Ljava/util/List;)V

    .line 35
    iput-boolean v3, v1, Lxz/a/a/a/b2/f/d/g;->j:Z

    .line 36
    invoke-virtual {v1}, Lxz/a/a/a/b2/f/d/g;->C()V

    goto :goto_a

    .line 37
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v13, -0x1

    move-wide/from16 v16, v13

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 38
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getStartTimeMilliSeconds()J

    move-result-wide v18

    sub-long v18, v18, v9

    cmp-long v20, v16, v13

    if-nez v20, :cond_12

    const-wide/16 v20, 0x0

    goto :goto_9

    :cond_12
    const-wide/16 v20, 0x0

    cmp-long v22, v16, v20

    if-gez v22, :cond_13

    cmp-long v22, v18, v20

    if-gtz v22, :cond_15

    cmp-long v22, v18, v16

    if-lez v22, :cond_11

    goto :goto_9

    :cond_13
    cmp-long v22, v6, v18

    if-lez v22, :cond_14

    goto :goto_8

    :cond_14
    cmp-long v22, v16, v18

    if-lez v22, :cond_11

    :cond_15
    :goto_9
    move-object v5, v8

    move-wide/from16 v16, v18

    goto :goto_8

    :cond_16
    if-eqz v5, :cond_17

    .line 39
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lxz/a/a/a/b2/f/d/g;->J(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;Ljava/util/List;)V

    .line 40
    :cond_17
    iput-boolean v3, v1, Lxz/a/a/a/b2/f/d/g;->j:Z

    .line 41
    invoke-virtual {v1}, Lxz/a/a/a/b2/f/d/g;->C()V

    .line 42
    :goto_a
    iget-object v1, v0, Lxz/a/a/a/b2/f/d/h;->t:Lxz/a/a/a/b2/f/d/g;

    .line 43
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 45
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetLuckyMoneyFPTDetails:Lxz/a/a/a/w1/e/c;

    new-array v5, v11, [Lqz/h;

    .line 46
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 47
    new-instance v13, Lqz/h;

    invoke-direct {v13, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v3

    .line 48
    sget-object v10, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    .line 49
    new-instance v13, Lqz/h;

    const-string v14, "GSTHERO"

    invoke-direct {v13, v10, v14}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v15

    .line 50
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 51
    invoke-direct {v2, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 52
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/b2/f/d/j;

    invoke-direct {v5, v1}, Lxz/a/a/a/b2/f/d/j;-><init>(Lxz/a/a/a/b2/f/d/g;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lxz/a/a/a/b2/f/d/h;->t:Lxz/a/a/a/b2/f/d/g;

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 56
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetListGameFree:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 57
    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 58
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v3

    .line 59
    sget-object v8, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 60
    new-instance v7, Lqz/h;

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 61
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 62
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v11

    .line 63
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 64
    invoke-direct {v2, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 65
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/b2/f/d/i;

    invoke-direct {v5, v1}, Lxz/a/a/a/b2/f/d/i;-><init>(Lxz/a/a/a/b2/f/d/g;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x20

    const/16 v33, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v33}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 66
    iget-object v1, v0, Lxz/a/a/a/b2/f/d/h;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/d/g;->F()V

    .line 67
    iget-object v1, v0, Lxz/a/a/a/b2/f/d/h;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 69
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getSite()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    .line 70
    :goto_b
    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    if-eqz v2, :cond_1a

    .line 71
    iget-object v1, v0, Lxz/a/a/a/b2/f/d/h;->t:Lxz/a/a/a/b2/f/d/g;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v4

    .line 72
    invoke-virtual {v1, v4, v3}, Lxz/a/a/a/b2/f/d/g;->G(IZ)V

    .line 73
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventOfflineSTCO()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getId()I

    move-result v1

    .line 74
    iget-object v2, v0, Lxz/a/a/a/b2/f/d/h;->t:Lxz/a/a/a/b2/f/d/g;

    .line 75
    invoke-virtual {v2, v1, v15}, Lxz/a/a/a/b2/f/d/g;->G(IZ)V

    .line 76
    :cond_1a
    :goto_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
