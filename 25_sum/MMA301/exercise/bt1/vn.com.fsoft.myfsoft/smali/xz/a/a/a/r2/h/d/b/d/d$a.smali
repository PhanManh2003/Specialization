.class public final Lxz/a/a/a/r2/h/d/b/d/d$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/h/d/b/d/d;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/r2/h/d/b/d/d;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/b/d/d;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/b/d/d$a;->t:Lxz/a/a/a/r2/h/d/b/d/d;

    iput-boolean p2, p0, Lxz/a/a/a/r2/h/d/b/d/d$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, v1, Lxz/a/a/a/r2/h/d/b/d/d$a;->t:Lxz/a/a/a/r2/h/d/b/d/d;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/d/b/b/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/r2/h/d/b/b/b;->a(Lxz/a/a/a/r2/h/d/b/b/b;ZZLjava/util/List;ZILjava/lang/Boolean;Ljava/lang/String;I)Lxz/a/a/a/r2/h/d/b/b/b;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 4
    :cond_0
    instance-of v0, v2, Loz/b/a/c/lw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    move-object v3, v0

    check-cast v3, Loz/b/a/c/lw;

    if-eqz v3, :cond_e

    .line 5
    iget-object v4, v1, Lxz/a/a/a/r2/h/d/b/d/d$a;->t:Lxz/a/a/a/r2/h/d/b/d/d;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/lw;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v8, v0

    check-cast v8, Loz/b/a/c/nw;

    .line 12
    new-instance v15, Lxz/a/a/a/r2/h/d/b/a/a;

    const/4 v0, -0x1

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v8}, Loz/b/a/c/nw;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8}, Loz/b/a/c/nw;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v16, v9

    goto :goto_3

    :cond_3
    move/from16 v16, v0

    :goto_3
    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v8}, Loz/b/a/c/nw;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    move v14, v0

    const-string v0, ""

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v8}, Loz/b/a/c/nw;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object/from16 v17, v9

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    :goto_4
    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v8}, Loz/b/a/c/nw;->h()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    move v13, v9

    if-eqz v8, :cond_7

    .line 18
    invoke-virtual {v8}, Loz/b/a/c/nw;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, v0

    :goto_6
    const-string v0, "dateStr"

    .line 19
    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "EEEE, dd/MM/yyyy"

    invoke-direct {v0, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p2, v7

    :try_start_1
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v11, v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    invoke-virtual {v11, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getDateTimeFormatEBusCon\u2026urchase().parse(dateStr))"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 p2, v7

    :goto_7
    const-string v7, "Exception: "

    const-string v11, "message"

    .line 23
    invoke-static {v7, v0, v11}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v11, v9

    :goto_8
    if-eqz v8, :cond_8

    .line 24
    invoke-virtual {v8}, Loz/b/a/c/nw;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    move v12, v0

    move-object v9, v15

    move-object v7, v15

    move-object/from16 v15, v17

    .line 25
    invoke-direct/range {v9 .. v16}, Lxz/a/a/a/r2/h/d/b/a/a;-><init>(ILjava/lang/String;ZZILjava/lang/String;I)V

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    goto/16 :goto_1

    .line 27
    :cond_9
    iget-boolean v0, v1, Lxz/a/a/a/r2/h/d/b/d/d$a;->u:Z

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/h/d/b/b/b;

    .line 29
    iget-object v0, v0, Lxz/a/a/a/r2/h/d/b/b/b;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    goto :goto_a

    .line 30
    :cond_a
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    invoke-static {v0, v5}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_b
    move-object v9, v5

    .line 31
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/r2/h/d/b/b/b;

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7b

    move v7, v0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/r2/h/d/b/b/b;->a(Lxz/a/a/a/r2/h/d/b/b/b;ZZLjava/util/List;ZILjava/lang/Boolean;Ljava/lang/String;I)Lxz/a/a/a/r2/h/d/b/b/b;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 33
    iget-object v4, v1, Lxz/a/a/a/r2/h/d/b/d/d$a;->t:Lxz/a/a/a/r2/h/d/b/d/d;

    .line 34
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxz/a/a/a/r2/h/d/b/b/b;

    .line 35
    invoke-virtual {v3}, Loz/b/a/c/lw;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_c
    iget-object v3, v1, Lxz/a/a/a/r2/h/d/b/d/d$a;->t:Lxz/a/a/a/r2/h/d/b/d/d;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/d/b/b/b;

    .line 36
    iget v3, v3, Lxz/a/a/a/r2/h/d/b/b/b;->e:I

    :goto_b
    move v15, v3

    .line 37
    check-cast v2, Loz/b/a/c/lw;

    invoke-virtual {v2}, Loz/b/a/c/lw;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Loz/b/a/c/lw;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "result.totalPages"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lqz/u/c/l;->i(II)I

    move-result v2

    if-gez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    move v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x66

    move v12, v0

    .line 38
    invoke-static/range {v10 .. v18}, Lxz/a/a/a/r2/h/d/b/b/b;->a(Lxz/a/a/a/r2/h/d/b/b/b;ZZLjava/util/List;ZILjava/lang/Boolean;Ljava/lang/String;I)Lxz/a/a/a/r2/h/d/b/b/b;

    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 40
    :cond_e
    :goto_d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
