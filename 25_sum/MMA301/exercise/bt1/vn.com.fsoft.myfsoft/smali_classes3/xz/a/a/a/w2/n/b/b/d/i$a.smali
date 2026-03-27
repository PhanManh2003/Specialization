.class public final Lxz/a/a/a/w2/n/b/b/d/i$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/b/b/d/i;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/w2/n/b/b/d/i;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/b/d/i;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/d/i$a;->t:Lxz/a/a/a/w2/n/b/b/d/i;

    iput-boolean p2, p0, Lxz/a/a/a/w2/n/b/b/d/i$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x3

    if-eq v2, v5, :cond_0

    .line 2
    iget-object v0, v1, Lxz/a/a/a/w2/n/b/b/d/i$a;->t:Lxz/a/a/a/w2/n/b/b/d/i;

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/c;

    .line 4
    sget-object v5, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 5
    invoke-static {v2, v3, v4, v5, v6}, Lxz/a/a/a/w2/n/b/b/b/c;->a(Lxz/a/a/a/w2/n/b/b/b/c;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/n/b/b/b/c;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 7
    :cond_0
    instance-of v2, v0, Loz/b/a/c/wd;

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Loz/b/a/c/wd;

    if-eqz v2, :cond_18

    .line 8
    iget-object v2, v1, Lxz/a/a/a/w2/n/b/b/d/i$a;->t:Lxz/a/a/a/w2/n/b/b/d/i;

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/n/b/b/b/c;

    .line 10
    iget-object v7, v1, Lxz/a/a/a/w2/n/b/b/d/i$a;->t:Lxz/a/a/a/w2/n/b/b/d/i;

    .line 11
    iget-wide v7, v7, Lxz/a/a/a/w2/n/b/b/d/i;->f:J

    .line 12
    check-cast v0, Loz/b/a/c/wd;

    invoke-virtual {v0}, Loz/b/a/c/wd;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    int-to-long v9, v9

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    if-gez v7, :cond_3

    move v3, v8

    :cond_3
    const/4 v7, 0x6

    .line 13
    invoke-static {v5, v3, v4, v4, v7}, Lxz/a/a/a/w2/n/b/b/b/c;->a(Lxz/a/a/a/w2/n/b/b/b/c;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/n/b/b/b/c;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v1, Lxz/a/a/a/w2/n/b/b/d/i$a;->t:Lxz/a/a/a/w2/n/b/b/d/i;

    iget-boolean v3, v1, Lxz/a/a/a/w2/n/b/b/d/i$a;->u:Z

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Loz/b/a/c/wd;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    move-object v7, v0

    check-cast v7, Loz/b/a/c/gd;

    const-string v0, "$this$toProposalDataModel"

    .line 21
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Loz/b/a/c/gd;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    :goto_3
    move v10, v0

    const/4 v11, 0x0

    .line 24
    invoke-virtual {v7}, Loz/b/a/c/gd;->f()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_5

    move-object v12, v0

    goto :goto_4

    :cond_5
    move-object v12, v9

    :goto_4
    const-string v0, "dateStr"

    .line 25
    invoke-static {v12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "HH:mm dd MMM"

    invoke-direct {v0, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v14, "UTC"

    .line 29
    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "getDateTimeFormatDeclare\u2026esponse().parse(dateStr))"

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v13, "Exception: "

    const-string v14, "message"

    .line 31
    invoke-static {v13, v0, v14}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 32
    :goto_5
    invoke-virtual {v7}, Loz/b/a/c/gd;->l()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object v13, v9

    .line 33
    :goto_7
    invoke-virtual {v7}, Loz/b/a/c/gd;->l()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    new-instance v14, Lvg;

    const/16 v15, 0x56

    invoke-direct {v14, v15, v7}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v14}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-virtual {v7}, Loz/b/a/c/gd;->l()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a

    move-object v15, v0

    goto :goto_a

    :cond_a
    move-object v15, v9

    .line 35
    :goto_a
    invoke-virtual {v7}, Loz/b/a/c/gd;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v16, v0

    goto :goto_b

    :cond_b
    move-object/from16 v16, v9

    .line 36
    :goto_b
    invoke-virtual {v7}, Loz/b/a/c/gd;->m()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v17, Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;->GROUP:Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;

    invoke-virtual/range {v17 .. v17}, Lio/swagger/client/model/CreateCommendationProposalRequestBody$RecipientTypeEnum;->b()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v0, v6, v8}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    .line 39
    invoke-virtual {v7}, Loz/b/a/c/gd;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    move/from16 v18, v0

    .line 41
    invoke-virtual {v7}, Loz/b/a/c/gd;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v19, v0

    goto :goto_d

    :cond_d
    move-object/from16 v19, v9

    .line 42
    :goto_d
    invoke-virtual {v7}, Loz/b/a/c/gd;->o()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_f

    move-object/from16 v21, v0

    goto :goto_f

    :cond_f
    move-object/from16 v21, v9

    .line 43
    :goto_f
    invoke-virtual {v7}, Loz/b/a/c/gd;->o()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    new-instance v6, Lvg;

    const/16 v8, 0x57

    invoke-direct {v6, v8, v7}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v22

    .line 44
    invoke-virtual {v7}, Loz/b/a/c/gd;->o()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_12

    move-object/from16 v20, v0

    goto :goto_12

    :cond_12
    move-object/from16 v20, v9

    :goto_12
    const/16 v23, 0x2

    .line 45
    new-instance v0, Lxz/a/a/a/w2/n/b/b/a/c;

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lxz/a/a/a/w2/n/b/b/a/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    :cond_14
    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_13
    if-eqz v3, :cond_17

    .line 47
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/b/b/c;

    .line 48
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/b/c;->b:Ljava/util/List;

    .line 49
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 50
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_16

    new-instance v5, Lxz/a/a/a/w2/n/b/b/a/a;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v6, v6, v7}, Lxz/a/a/a/w2/n/b/b/a/a;-><init>(III)V

    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_16
    const/4 v6, 0x0

    .line 51
    :goto_14
    invoke-static {v0, v4}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_17
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 52
    new-instance v0, Lxz/a/a/a/w2/n/b/b/a/a;

    invoke-direct {v0, v6, v6, v7}, Lxz/a/a/a/w2/n/b/b/a/a;-><init>(III)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 53
    :goto_15
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/b/b/b/c;

    .line 54
    sget-object v4, Lxz/a/a/a/w2/b/x2/c/c;->LoadCompleted:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v5, 0x1

    .line 55
    invoke-static {v3, v6, v0, v4, v5}, Lxz/a/a/a/w2/n/b/b/b/c;->a(Lxz/a/a/a/w2/n/b/b/b/c;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/n/b/b/b/c;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_16

    .line 57
    :cond_18
    iget-object v0, v1, Lxz/a/a/a/w2/n/b/b/d/i$a;->t:Lxz/a/a/a/w2/n/b/b/d/i;

    .line 58
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/c;

    .line 59
    sget-object v4, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 60
    invoke-static {v2, v3, v5, v4, v6}, Lxz/a/a/a/w2/n/b/b/b/c;->a(Lxz/a/a/a/w2/n/b/b/b/c;ZLjava/util/List;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/n/b/b/b/c;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 62
    :goto_16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
