.class public final Lqt;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqt;->t:I

    iput-object p2, p0, Lqt;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    iget v3, v1, Lqt;->t:I

    const-string v4, "\\p{InCombiningDiacriticalMarks}+"

    const/4 v5, -0x1

    const-string v6, "$this$toTechniciansModel"

    const-string v8, "Exception: "

    const-string v9, "Not found ticket on the system!"

    const-string v10, "if (statusCode == Consta\u2026rror_something_wrong_msg)"

    const-string v13, "message"

    const-string v14, "TASK_FEEDBACK_DATA"

    const-string v15, ""

    const-string v12, "ERROR_TYPE_FEEDBACK"

    const-string v11, "SERVICE_FEEDBACK_DATA"

    const/16 v19, 0x0

    const/16 v7, 0xc8

    packed-switch v3, :pswitch_data_0

    throw v19

    .line 1
    :pswitch_0
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v3, v7, :cond_a

    const/16 v0, 0x1a6

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1f8

    if-eq v3, v0, :cond_3

    .line 2
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/k;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/t1/r1;

    .line 5
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object/from16 v8, v19

    :goto_1
    invoke-virtual {v6, v8, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    const/16 v8, 0x190

    if-ne v3, v8, :cond_2

    .line 6
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v5, :cond_2

    .line 7
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/k;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 12
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_CREATE_CELEBRATION_TIME_OUT:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const v2, 0x7f130258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/k;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 15
    :try_start_0
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 16
    invoke-virtual {v4}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/data/api/ErrorData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :catch_0
    new-instance v0, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v0, v19

    :goto_4
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getCode()Ljava/lang/Integer;

    move-result-object v19

    :cond_6
    const/16 v0, 0xbf

    if-nez v19, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_8

    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/k;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 22
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_191:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const v2, 0x7f1307de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_6
    const/16 v0, 0xc0

    if-nez v19, :cond_9

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_b

    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/k;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 24
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 26
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_192:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const v2, 0x7f1307df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_7

    .line 27
    :cond_a
    instance-of v2, v0, Loz/b/a/c/gb;

    if-eqz v2, :cond_b

    .line 28
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/e/k;

    iget-object v2, v2, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 29
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->B:Lkz/s/y;

    .line 30
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/k;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/k;->y:Lxz/a/a/a/w2/n/e/l;

    .line 32
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/l;->A:Lkz/s/y;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 34
    :cond_b
    :goto_8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 36
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/o$i;

    iget-object v4, v4, Lxz/a/a/a/n2/f/o$i;->G:Lqz/u/b/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/o$i;

    iget-object v4, v0, Lxz/a/a/a/n2/f/o$i;->B:Lxz/a/a/a/n2/f/o;

    iget-object v5, v0, Lxz/a/a/a/n2/f/o$i;->F:Ljava/lang/String;

    iget-boolean v0, v0, Lxz/a/a/a/n2/f/o$i;->E:Z

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eqz v6, :cond_e

    .line 40
    iget-object v6, v4, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lxz/a/a/a/n2/b/e0;

    if-eqz v20, :cond_c

    .line 41
    iget-object v6, v4, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x27ff

    invoke-static/range {v20 .. v37}, Lxz/a/a/a/n2/b/e0;->a(Lxz/a/a/a/n2/b/e0;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZII)Lxz/a/a/a/n2/b/e0;

    move-result-object v8

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    iget-object v6, v4, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/n2/b/a1;

    if-eqz v6, :cond_e

    .line 43
    iget-boolean v6, v6, Lxz/a/a/a/n2/b/a1;->b:Z

    .line 44
    new-instance v8, Lxz/a/a/a/n2/b/a1;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v6}, Lxz/a/a/a/n2/b/a1;-><init>(ZZ)V

    .line 45
    iget-object v6, v4, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_e

    .line 46
    iget-object v0, v4, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    if-ne v2, v7, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 47
    :goto_9
    iget-boolean v6, v8, Lxz/a/a/a/n2/b/a1;->a:Z

    .line 48
    new-instance v8, Lxz/a/a/a/n2/b/a1;

    invoke-direct {v8, v6, v4}, Lxz/a/a/a/n2/b/a1;-><init>(ZZ)V

    .line 49
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_e
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/o$i;

    iget-object v4, v0, Lxz/a/a/a/n2/f/o$i;->B:Lxz/a/a/a/n2/f/o;

    iget-object v5, v0, Lxz/a/a/a/n2/f/o$i;->F:Ljava/lang/String;

    iget-boolean v0, v0, Lxz/a/a/a/n2/f/o$i;->E:Z

    .line 51
    iget-object v6, v4, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lxz/a/a/a/n2/b/e0;

    if-eqz v20, :cond_10

    if-eq v2, v7, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    .line 52
    :goto_a
    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_10

    if-eqz v0, :cond_10

    .line 53
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v8

    const-string v9, "serviceType"

    .line 54
    invoke-static {v5, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "KEY_SHOW_ERROR_SYNC_DATA_PEAR_SERVICE_"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual {v8, v10, v6}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 57
    iget-object v4, v4, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3ffd

    move/from16 v22, v6

    invoke-static/range {v20 .. v37}, Lxz/a/a/a/n2/b/e0;->a(Lxz/a/a/a/n2/b/e0;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZII)Lxz/a/a/a/n2/b/e0;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 59
    invoke-static {v5, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PREFIX_KEY_F5_ONE_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v0, v4, v2}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 62
    :cond_10
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/o$i;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o$i;->B:Lxz/a/a/a/n2/f/o;

    const/4 v4, 0x0

    .line 63
    iput-boolean v4, v0, Lxz/a/a/a/n2/f/o;->p:Z

    const/4 v5, 0x1

    .line 64
    iput-boolean v5, v0, Lxz/a/a/a/n2/f/o;->l:Z

    .line 65
    iput-boolean v5, v0, Lxz/a/a/a/n2/f/o;->n:Z

    .line 66
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->Y()V

    if-eq v2, v7, :cond_11

    const/4 v5, 0x2

    new-array v0, v5, [Lqz/h;

    .line 67
    iget-object v5, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/n2/f/o$i;

    iget-object v5, v5, Lxz/a/a/a/n2/f/o$i;->F:Ljava/lang/String;

    .line 68
    new-instance v6, Lqz/h;

    invoke-direct {v6, v11, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v4

    .line 69
    sget-object v4, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_REFRESHING_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 70
    new-instance v5, Lqz/h;

    invoke-direct {v5, v12, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v0, v4

    .line 71
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 72
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/o$i;

    iget-object v4, v4, Lxz/a/a/a/n2/f/o$i;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v4, v0, v2, v3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 73
    :cond_11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 74
    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v7, :cond_23

    .line 75
    instance-of v2, v0, Lvz/a/a/b/v2;

    if-nez v2, :cond_12

    move-object/from16 v0, v19

    :cond_12
    check-cast v0, Lvz/a/a/b/v2;

    if-eqz v0, :cond_26

    .line 76
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/m0;

    iget-object v2, v2, Lxz/a/a/a/n2/f/m0;->D:Lqz/u/b/b;

    const-string v3, "$this$toQuickActionListModel"

    .line 77
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lvz/a/a/b/v2;->a()Lvz/a/a/b/n2;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 79
    invoke-virtual {v3}, Lvz/a/a/b/n2;->f()Lvz/a/a/b/r2;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lvz/a/a/b/r2;->b()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 80
    :goto_b
    invoke-virtual {v3}, Lvz/a/a/b/n2;->f()Lvz/a/a/b/r2;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lvz/a/a/b/r2;->d()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_c

    :cond_14
    move-object/from16 v7, v19

    :goto_c
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    .line 81
    invoke-virtual {v3}, Lvz/a/a/b/n2;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    move-object/from16 v21, v7

    goto :goto_d

    :cond_15
    move-object/from16 v21, v15

    .line 82
    :goto_d
    invoke-virtual {v3}, Lvz/a/a/b/n2;->g()Lvz/a/a/b/o0;

    move-result-object v7

    invoke-static {v7}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v22

    .line 83
    invoke-virtual {v3}, Lvz/a/a/b/n2;->b()Lvz/a/a/b/o0;

    move-result-object v7

    invoke-static {v7}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v23

    .line 84
    invoke-virtual {v3}, Lvz/a/a/b/n2;->a()Lvz/a/a/b/p2;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lvz/a/a/b/p2;->b()Lvz/a/a/b/o0;

    move-result-object v7

    goto :goto_e

    :cond_16
    move-object/from16 v7, v19

    :goto_e
    invoke-static {v7}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v28

    .line 85
    invoke-virtual {v3}, Lvz/a/a/b/n2;->a()Lvz/a/a/b/p2;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lvz/a/a/b/p2;->a()Lvz/a/a/b/o0;

    move-result-object v7

    goto :goto_f

    :cond_17
    move-object/from16 v7, v19

    :goto_f
    invoke-static {v7}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v29

    .line 86
    invoke-virtual {v3}, Lvz/a/a/b/n2;->h()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const-string v7, "thresholdSearch"

    .line 87
    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Lvz/a/a/b/n2;->f()Lvz/a/a/b/r2;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lvz/a/a/b/r2;->a()Lvz/a/a/b/o0;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object/from16 v3, v19

    :goto_10
    invoke-static {v3}, Lxz/a/a/a/t1/q1;->U0(Lvz/a/a/b/o0;)Lxz/a/a/a/n2/b/i0;

    move-result-object v24

    .line 89
    new-instance v3, Lxz/a/a/a/n2/b/p0;

    move-object/from16 v20, v3

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v29}, Lxz/a/a/a/n2/b/p0;-><init>(Ljava/lang/String;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;ZZLjava/math/BigDecimal;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;)V

    goto :goto_11

    :cond_19
    move-object/from16 v3, v19

    .line 90
    :goto_11
    invoke-virtual {v0}, Lvz/a/a/b/v2;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 93
    check-cast v7, Lvz/a/a/b/t2;

    const-string v8, "item"

    .line 94
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7}, Lvz/a/a/b/t2;->b()Lvz/a/a/b/o0;

    move-result-object v8

    invoke-static {v8}, Lxz/a/a/a/t1/q1;->j(Lvz/a/a/b/o0;)Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v7}, Lvz/a/a/b/t2;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    move-object/from16 v21, v7

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v15

    :goto_13
    if-eqz v8, :cond_1c

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v7, 0x1

    :goto_15
    if-eqz v7, :cond_1d

    goto :goto_16

    .line 99
    :cond_1d
    :try_start_1
    sget-object v7, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v8, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 101
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_1e

    goto :goto_17

    :cond_1e
    :goto_16
    move-object v7, v15

    goto :goto_17

    :catch_1
    move-object v7, v8

    .line 102
    :goto_17
    invoke-static {v7}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object/from16 v29, v8

    goto :goto_18

    :cond_1f
    move-object/from16 v29, v7

    :goto_18
    const/16 v26, -0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    .line 103
    new-instance v7, Lxz/a/a/a/n2/e/l0/f/l/a;

    const-string v25, ""

    const-string v27, ""

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v28, v8

    invoke-direct/range {v20 .. v31}, Lxz/a/a/a/n2/e/l0/f/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    move-object/from16 v19, v5

    :cond_21
    if-eqz v19, :cond_22

    goto :goto_19

    :cond_22
    sget-object v19, Lqz/q/m;->t:Lqz/q/m;

    :goto_19
    move-object/from16 v0, v19

    .line 105
    new-instance v4, Lxz/a/a/a/n2/b/u0;

    invoke-direct {v4, v3, v0}, Lxz/a/a/a/n2/b/u0;-><init>(Lxz/a/a/a/n2/b/p0;Ljava/util/List;)V

    .line 106
    invoke-interface {v2, v4}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 107
    :cond_23
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/m0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/m0;->C:Lvz/a/a/b/v1;

    invoke-virtual {v0}, Lvz/a/a/b/v1;->f()Lvz/a/a/b/z1;

    move-result-object v0

    const-string v4, "body.ticket"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvz/a/a/b/z1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    goto :goto_1a

    :cond_24
    move-object v0, v15

    :goto_1a
    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 108
    iget-object v6, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/n2/f/m0;

    iget-object v7, v6, Lxz/a/a/a/n2/f/m0;->B:Lxz/a/a/a/n2/f/o;

    iget-object v6, v6, Lxz/a/a/a/n2/f/m0;->C:Lvz/a/a/b/v1;

    invoke-virtual {v6}, Lvz/a/a/b/v1;->f()Lvz/a/a/b/z1;

    move-result-object v6

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lvz/a/a/b/z1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    move-object v15, v4

    .line 109
    :cond_25
    invoke-virtual {v7, v0, v15}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v4

    .line 110
    new-instance v6, Lqz/h;

    invoke-direct {v6, v14, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v5, v4

    .line 111
    new-instance v4, Lqz/h;

    invoke-direct {v4, v11, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v4, v5, v6

    .line 112
    sget-object v0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 113
    new-instance v4, Lqz/h;

    invoke-direct {v4, v12, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v4, v5, v6

    .line 114
    invoke-static {v5}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 115
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/m0;

    iget-object v4, v4, Lxz/a/a/a/n2/f/m0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v4, v0, v2, v3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 116
    :cond_26
    :goto_1b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 117
    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v7, :cond_41

    .line 118
    instance-of v2, v0, Lvz/a/a/b/e0;

    if-nez v2, :cond_27

    move-object/from16 v0, v19

    :cond_27
    check-cast v0, Lvz/a/a/b/e0;

    if-eqz v0, :cond_42

    .line 119
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/l0;

    iget-object v2, v2, Lxz/a/a/a/n2/f/l0;->E:Lqz/u/b/b;

    .line 120
    invoke-virtual {v0}, Lvz/a/a/b/e0;->a()Lvz/a/a/b/g0;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lvz/a/a/b/g0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 121
    invoke-static {v0}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvz/a/a/b/f;

    .line 124
    invoke-virtual {v8}, Lvz/a/a/b/f;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-static {v9}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v9, 0x0

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/4 v9, 0x1

    :goto_1e
    if-eqz v9, :cond_2d

    invoke-virtual {v8}, Lvz/a/a/b/f;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-static {v8}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x0

    goto :goto_20

    :cond_2c
    :goto_1f
    const/4 v8, 0x1

    :goto_20
    if-eqz v8, :cond_2d

    const/4 v8, 0x1

    goto :goto_21

    :cond_2d
    const/4 v8, 0x0

    :goto_21
    if-nez v8, :cond_28

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 125
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 127
    check-cast v7, Lvz/a/a/b/f;

    .line 128
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v7}, Lvz/a/a/b/f;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2f

    goto :goto_23

    :cond_2f
    move-object v8, v15

    :goto_23
    invoke-static {v8}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual {v7}, Lvz/a/a/b/f;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_30

    goto :goto_24

    :cond_30
    move-object v9, v15

    :goto_24
    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_31

    const/4 v10, 0x1

    goto :goto_25

    :cond_31
    const/4 v10, 0x0

    :goto_25
    if-eqz v10, :cond_32

    move-object/from16 v28, v9

    goto :goto_27

    .line 132
    :cond_32
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_33

    const/4 v10, 0x1

    goto :goto_26

    :cond_33
    const/4 v10, 0x0

    :goto_26
    if-eqz v10, :cond_34

    move-object/from16 v28, v8

    goto :goto_27

    .line 133
    :cond_34
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    .line 134
    :goto_27
    invoke-virtual {v7}, Lvz/a/a/b/f;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_35

    move-object/from16 v21, v10

    goto :goto_28

    :cond_35
    move-object/from16 v21, v15

    .line 135
    :goto_28
    invoke-virtual {v7}, Lvz/a/a/b/f;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_36

    move-object/from16 v24, v10

    goto :goto_29

    :cond_36
    move-object/from16 v24, v15

    .line 136
    :goto_29
    invoke-virtual {v7}, Lvz/a/a/b/f;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_37

    move-object/from16 v25, v10

    goto :goto_2a

    :cond_37
    move-object/from16 v25, v15

    .line 137
    :goto_2a
    invoke-virtual {v7}, Lvz/a/a/b/f;->g()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    move-object/from16 v27, v10

    goto :goto_2b

    :cond_38
    move-object/from16 v27, v15

    .line 138
    :goto_2b
    invoke-virtual {v7}, Lvz/a/a/b/f;->l()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v26, v10

    goto :goto_2c

    :cond_39
    move/from16 v26, v5

    .line 139
    :goto_2c
    invoke-virtual {v7}, Lvz/a/a/b/f;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3b

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_2d

    :cond_3a
    const/4 v10, 0x0

    goto :goto_2e

    :cond_3b
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-eqz v10, :cond_3c

    goto :goto_2f

    .line 141
    :cond_3c
    :try_start_2
    sget-object v10, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v7, v10}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 143
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_3d

    goto :goto_30

    :cond_3d
    :goto_2f
    move-object v7, v15

    .line 144
    :catch_2
    :goto_30
    invoke-static {v7}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3e

    move-object/from16 v29, v8

    goto :goto_31

    :cond_3e
    move-object/from16 v29, v7

    :goto_31
    const/16 v31, 0x0

    .line 145
    new-instance v7, Lxz/a/a/a/n2/e/l0/f/l/a;

    const/16 v30, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    .line 146
    invoke-direct/range {v20 .. v31}, Lxz/a/a/a/n2/e/l0/f/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_3f
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :cond_40
    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_41
    const/4 v4, 0x3

    new-array v0, v4, [Lqz/h;

    .line 148
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/l0;

    iget-object v4, v4, Lxz/a/a/a/n2/f/l0;->B:Lxz/a/a/a/n2/f/o;

    sget-object v5, Lxz/a/a/a/n2/b/n0;->FE_CIM:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/n2/f/l0;

    iget-object v7, v7, Lxz/a/a/a/n2/f/l0;->D:Ljava/lang/String;

    .line 149
    invoke-virtual {v4, v6, v7}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v4

    .line 150
    new-instance v6, Lqz/h;

    invoke-direct {v6, v14, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 151
    invoke-virtual {v5}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 152
    new-instance v5, Lqz/h;

    invoke-direct {v5, v11, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v0, v4

    .line 153
    sget-object v4, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 154
    new-instance v5, Lqz/h;

    invoke-direct {v5, v12, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v0, v4

    .line 155
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 156
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/l0;

    iget-object v4, v4, Lxz/a/a/a/n2/f/l0;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v4, v0, v2, v3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 157
    :cond_42
    :goto_32
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 158
    :pswitch_4
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-ne v3, v7, :cond_49

    .line 159
    instance-of v2, v0, Lpear/swagger/client/model/PearListBaseTicket;

    if-nez v2, :cond_43

    move-object/from16 v0, v19

    :cond_43
    check-cast v0, Lpear/swagger/client/model/PearListBaseTicket;

    if-eqz v0, :cond_4f

    .line 160
    sget-object v2, Lxz/a/a/a/n2/d/t1;->b:Lxz/a/a/a/n2/d/t1;

    invoke-virtual {v0}, Lpear/swagger/client/model/PearListBaseTicket;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 161
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_33

    :cond_44
    const/4 v7, 0x0

    goto :goto_34

    :cond_45
    :goto_33
    const/4 v7, 0x1

    :goto_34
    if-eqz v7, :cond_46

    new-instance v0, Lqz/h;

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    invoke-direct {v0, v2, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    .line 162
    :cond_46
    :try_start_3
    sget-object v2, Lxz/a/a/a/n2/d/t1;->a:Lcom/google/gson/Gson;

    const-class v3, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;

    if-eqz v0, :cond_48

    .line 163
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt;->convertToSurveyModel(Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;->getSurveyID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    goto :goto_35

    :cond_47
    move-object v0, v15

    :goto_35
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_36

    .line 164
    :cond_48
    new-instance v0, Lqz/h;

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    invoke-direct {v0, v2, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_36

    :catch_3
    move-exception v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Survey convert Json Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lqz/h;

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    invoke-direct {v0, v2, v15}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :goto_36
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/o$g;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$g;->E:Lqz/u/b/c;

    .line 169
    iget-object v3, v0, Lqz/h;->t:Ljava/lang/Object;

    .line 170
    iget-object v0, v0, Lqz/h;->u:Ljava/lang/Object;

    .line 171
    invoke-interface {v2, v3, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    .line 172
    :cond_49
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/o$g;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o$g;->E:Lqz/u/b/c;

    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    invoke-interface {v0, v5, v15}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_4a

    .line 173
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1307c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_4a
    if-eqz v4, :cond_4c

    .line 174
    :try_start_4
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    check-cast v0, Lxz/a/a/a/n2/f/o$g;

    :try_start_5
    iget-object v0, v0, Lxz/a/a/a/n2/f/o$g;->B:Lxz/a/a/a/n2/f/o;

    .line 175
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 176
    invoke-virtual {v4}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v21, :cond_4b

    .line 177
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    check-cast v0, Lxz/a/a/a/n2/f/o$g;

    :try_start_6
    iget-object v0, v0, Lxz/a/a/a/n2/f/o$g;->B:Lxz/a/a/a/n2/f/o;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4b
    const v2, 0x7f1307e1

    goto :goto_37

    :catch_4
    move-exception v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1307e1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_37
    if-eqz v19, :cond_4d

    move-object/from16 v0, v19

    goto :goto_38

    :cond_4c
    const v2, 0x7f1307e1

    .line 181
    :cond_4d
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    :goto_38
    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 183
    invoke-static {v0, v9, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 184
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/o$g;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$g;->B:Lxz/a/a/a/n2/f/o;

    .line 185
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lxz/a/a/a/t1/r1;

    .line 187
    sget-object v21, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 188
    sget-object v25, Lxz/a/a/a/w1/e/c;->PEARGetDetailTicket:Lxz/a/a/a/w1/e/c;

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v24, v0

    .line 189
    invoke-static/range {v20 .. v27}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_39

    :cond_4e
    const/4 v2, 0x3

    new-array v0, v2, [Lqz/h;

    .line 190
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/o$g;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$g;->B:Lxz/a/a/a/n2/f/o;

    .line 191
    sget-object v5, Lxz/a/a/a/n2/b/n0;->HPS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v6

    .line 192
    iget-object v7, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/n2/f/o$g;

    iget-object v7, v7, Lxz/a/a/a/n2/f/o$g;->C:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v6, v7}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v2

    .line 194
    new-instance v6, Lqz/h;

    invoke-direct {v6, v14, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v0, v2

    .line 195
    invoke-virtual {v5}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v2

    .line 196
    new-instance v5, Lqz/h;

    invoke-direct {v5, v11, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v0, v2

    .line 197
    sget-object v2, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_VIEW_DETAIL_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 198
    new-instance v5, Lqz/h;

    invoke-direct {v5, v12, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v5, v0, v2

    .line 199
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 200
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/o$g;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$g;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v2, v0, v3, v4}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 201
    :cond_4f
    :goto_3a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 202
    :pswitch_5
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v7, :cond_51

    .line 203
    instance-of v2, v0, Lvz/a/a/b/m0;

    if-nez v2, :cond_50

    move-object/from16 v0, v19

    :cond_50
    check-cast v0, Lvz/a/a/b/m0;

    if-eqz v0, :cond_52

    .line 204
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/s;

    iget-object v2, v2, Lxz/a/a/a/n2/f/s;->D:Lqz/u/b/b;

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_51
    const/4 v4, 0x3

    new-array v0, v4, [Lqz/h;

    .line 205
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/s;

    iget-object v4, v4, Lxz/a/a/a/n2/f/s;->B:Lxz/a/a/a/n2/f/o;

    sget-object v5, Lxz/a/a/a/n2/b/n0;->TMS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/n2/f/s;

    iget-object v7, v7, Lxz/a/a/a/n2/f/s;->E:Ljava/lang/String;

    .line 206
    invoke-virtual {v4, v6, v7}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v4

    .line 207
    new-instance v6, Lqz/h;

    invoke-direct {v6, v14, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 208
    invoke-virtual {v5}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 209
    new-instance v5, Lqz/h;

    invoke-direct {v5, v11, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v0, v4

    .line 210
    sget-object v4, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 211
    new-instance v5, Lqz/h;

    invoke-direct {v5, v12, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v0, v4

    .line 212
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 213
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/s;

    iget-object v4, v4, Lxz/a/a/a/n2/f/s;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v4, v0, v2, v3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 214
    :cond_52
    :goto_3b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 215
    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v7, :cond_54

    .line 216
    instance-of v2, v0, Lvz/a/a/b/m0;

    if-nez v2, :cond_53

    move-object/from16 v0, v19

    :cond_53
    check-cast v0, Lvz/a/a/b/m0;

    if-eqz v0, :cond_55

    .line 217
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/p;

    iget-object v2, v2, Lxz/a/a/a/n2/f/p;->D:Lqz/u/b/b;

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_54
    const/4 v4, 0x3

    new-array v0, v4, [Lqz/h;

    .line 218
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/p;

    iget-object v4, v4, Lxz/a/a/a/n2/f/p;->B:Lxz/a/a/a/n2/f/o;

    sget-object v5, Lxz/a/a/a/n2/b/n0;->TMS:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/n2/f/p;

    iget-object v7, v7, Lxz/a/a/a/n2/f/p;->E:Ljava/lang/String;

    .line 219
    invoke-virtual {v4, v6, v7}, Lxz/a/a/a/n2/f/o;->G(Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v4

    .line 220
    new-instance v6, Lqz/h;

    invoke-direct {v6, v14, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 221
    invoke-virtual {v5}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v4

    .line 222
    new-instance v5, Lqz/h;

    invoke-direct {v5, v11, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v0, v4

    .line 223
    sget-object v4, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->ERROR_HANDLE_QA_TASK:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 224
    new-instance v5, Lqz/h;

    invoke-direct {v5, v12, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v0, v4

    .line 225
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 226
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/f/p;

    iget-object v4, v4, Lxz/a/a/a/n2/f/p;->B:Lxz/a/a/a/n2/f/o;

    invoke-static {v4, v0, v2, v3}, Lxz/a/a/a/n2/f/o;->x(Lxz/a/a/a/n2/f/o;Landroid/os/Bundle;ILio/swagger/client/ApiException;)V

    .line 227
    :cond_55
    :goto_3c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 228
    :pswitch_7
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    .line 229
    iget-object v5, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/n2/f/d$a;

    iget-wide v11, v5, Lxz/a/a/a/n2/f/d$a;->F:J

    const-wide/16 v20, 0x2

    cmp-long v6, v11, v20

    if-eqz v6, :cond_57

    const-wide/16 v20, 0x3

    cmp-long v6, v11, v20

    if-eqz v6, :cond_57

    const-wide/16 v20, 0x4

    cmp-long v6, v11, v20

    if-nez v6, :cond_56

    goto :goto_3d

    :cond_56
    const/4 v6, 0x0

    goto :goto_3e

    :cond_57
    :goto_3d
    const/4 v6, 0x1

    :goto_3e
    if-ne v3, v7, :cond_59

    if-eqz v6, :cond_59

    .line 230
    instance-of v2, v0, Lpear/swagger/client/model/PearListBaseTicket;

    if-nez v2, :cond_58

    move-object/from16 v0, v19

    :cond_58
    check-cast v0, Lpear/swagger/client/model/PearListBaseTicket;

    if-eqz v0, :cond_5f

    .line 231
    iget-object v2, v5, Lxz/a/a/a/n2/f/d$a;->C:Ljava/lang/String;

    sget-object v3, Lxz/a/a/a/n2/b/n0;->GKM:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v3}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 232
    iget-object v3, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/f/d$a;

    iget-object v4, v3, Lxz/a/a/a/n2/f/d$a;->B:Lxz/a/a/a/n2/f/d;

    .line 233
    iget-object v4, v4, Lxz/a/a/a/n2/f/d;->e:Lkz/s/y;

    .line 234
    iget-object v3, v3, Lxz/a/a/a/n2/f/d$a;->C:Ljava/lang/String;

    invoke-static {v0, v3, v2, v15}, Lxz/a/a/a/n2/d/r1;->c(Lpear/swagger/client/model/PearListBaseTicket;Ljava/lang/String;ZLjava/lang/String;)Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_43

    :cond_59
    if-nez v3, :cond_5a

    .line 235
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1307c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_5a
    if-eqz v4, :cond_5c

    .line 236
    :try_start_7
    iget-object v0, v5, Lxz/a/a/a/n2/f/d$a;->B:Lxz/a/a/a/n2/f/d;

    .line 237
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 238
    invoke-virtual {v4}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v3, :cond_5b

    .line 239
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    check-cast v0, Lxz/a/a/a/n2/f/d$a;

    :try_start_8
    iget-object v2, v0, Lxz/a/a/a/n2/f/d$a;->B:Lxz/a/a/a/n2/f/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5b
    move-object/from16 v0, v19

    const v2, 0x7f1307e1

    goto :goto_3f

    :catch_5
    move-exception v0

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1307e1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3f
    if-eqz v0, :cond_5d

    goto :goto_40

    :cond_5c
    const v2, 0x7f1307e1

    .line 243
    :cond_5d
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_40
    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 245
    invoke-static {v0, v9, v2}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 246
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/d$a;

    iget-object v2, v2, Lxz/a/a/a/n2/f/d$a;->B:Lxz/a/a/a/n2/f/d;

    .line 247
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/t1/r1;

    .line 249
    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 250
    sget-object v16, Lxz/a/a/a/w1/e/c;->PEARGetDetailTicket:Lxz/a/a/a/w1/e/c;

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v15, v0

    .line 251
    invoke-static/range {v11 .. v18}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_41

    :cond_5e
    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    .line 252
    iget-object v3, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/f/d$a;

    iget-object v4, v3, Lxz/a/a/a/n2/f/d$a;->C:Ljava/lang/String;

    .line 253
    new-instance v5, Lqz/h;

    const-string v6, "KEY_SERVICE_NAME_FEEDBACK_DATA"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v2, v4

    .line 254
    iget-object v3, v3, Lxz/a/a/a/n2/f/d$a;->D:Ljava/lang/String;

    .line 255
    new-instance v4, Lqz/h;

    const-string v5, "KEY_TICKET_ID_FEEDBACK_DATA"

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 256
    new-instance v3, Lqz/h;

    const-string v4, "KEY_ERROR_MESSAGE_FEEDBACK"

    invoke-direct {v3, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 257
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 258
    iget-object v3, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/f/d$a;

    iget-object v3, v3, Lxz/a/a/a/n2/f/d$a;->B:Lxz/a/a/a/n2/f/d;

    .line 259
    iget-object v3, v3, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 260
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxz/a/a/a/t1/r1;

    .line 261
    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_ERROR_FEEDBACK_NOTI_PEAR:Lxz/a/a/a/t1/p1;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    const/16 v18, 0x0

    move-object v13, v2

    move-object v15, v0

    .line 262
    invoke-static/range {v11 .. v18}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_42

    .line 263
    :cond_5f
    :goto_43
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 264
    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 265
    iget-object v4, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/t1/u0$e;

    iget-object v4, v4, Lxz/a/a/a/t1/u0$e;->E:Lxz/a/a/a/w1/e/f;

    invoke-virtual {v4, v0, v2, v3}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    .line 266
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/u0$e;

    iget-object v0, v0, Lxz/a/a/a/t1/u0$e;->A:Lxz/a/a/a/t1/u0;

    .line 267
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 269
    sget-object v4, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/u0$e;

    iget-object v2, v2, Lxz/a/a/a/t1/u0$e;->D:Lxz/a/a/a/w1/e/g;

    .line 270
    iget-object v8, v2, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v9, 0xe

    const/4 v10, 0x0

    .line 271
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_44

    .line 272
    :cond_60
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 273
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    if-ne v2, v7, :cond_63

    if-eqz v0, :cond_63

    .line 274
    instance-of v6, v0, Loz/b/a/c/o91;

    if-eqz v6, :cond_63

    move-object v6, v0

    check-cast v6, Loz/b/a/c/o91;

    invoke-virtual {v6}, Loz/b/a/c/o91;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_61

    goto :goto_45

    :cond_61
    move v7, v4

    goto :goto_46

    :cond_62
    :goto_45
    move v7, v3

    :goto_46
    if-nez v7, :cond_63

    const-string v2, "Refresh token successfully!!!"

    .line 275
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Loz/b/a/c/o91;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "result.token"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->J1(Ljava/lang/String;)V

    .line 277
    iget-object v2, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r1;

    iget-object v2, v2, Lxz/a/a/a/r1;->B:Lxz/a/a/a/c1;

    .line 278
    iget-object v2, v2, Lxz/a/a/a/c1;->f:Lkz/s/y;

    .line 279
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_49

    .line 280
    :cond_63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lxz/a/a/a/w1/e/c;->RefreshToken:Lxz/a/a/a/w1/e/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": {code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_64
    move-object/from16 v2, v19

    :goto_47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_65

    invoke-virtual {v5}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    goto :goto_48

    :cond_65
    move-object/from16 v2, v19

    :goto_48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  data: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Refresh token failure!!!"

    .line 282
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, v1, Lqt;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r1;

    iget-object v0, v0, Lxz/a/a/a/r1;->B:Lxz/a/a/a/c1;

    .line 284
    iget-object v0, v0, Lxz/a/a/a/c1;->f:Lkz/s/y;

    .line 285
    new-instance v2, Loz/b/a/c/o91;

    invoke-direct {v2}, Loz/b/a/c/o91;-><init>()V

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 286
    :goto_49
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
