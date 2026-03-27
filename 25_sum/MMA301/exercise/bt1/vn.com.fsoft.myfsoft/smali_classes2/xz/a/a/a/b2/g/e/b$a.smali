.class public final Lxz/a/a/a/b2/g/e/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/g/e/b;->B(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lqz/u/b/c;)V
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
.field public final synthetic t:Lxz/a/a/a/b2/g/e/b;

.field public final synthetic u:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/g/e/b;Lqz/u/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/b$a;->t:Lxz/a/a/a/b2/g/e/b;

    iput-object p2, p0, Lxz/a/a/a/b2/g/e/b$a;->u:Lqz/u/b/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const-string v5, ""

    if-eq v1, v3, :cond_3

    const/16 v3, 0x192

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v3, v0, Lxz/a/a/a/b2/g/e/b$a;->u:Lqz/u/b/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, v0, Lxz/a/a/a/b2/g/e/b$a;->t:Lxz/a/a/a/b2/g/e/b;

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    iget-object v7, v7, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 5
    invoke-virtual {v2}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    const-class v8, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v7, v2, v8}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/data/api/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v5

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v2

    .line 6
    :cond_1
    invoke-interface {v3, v1, v5}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lxz/a/a/a/b2/g/e/b$a;->t:Lxz/a/a/a/b2/g/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/e/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v3, v6}, Lxz/a/a/a/b2/g/e/a;->a(Lxz/a/a/a/b2/g/e/a;Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/g/e/a;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 9
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/b2/g/e/b$a;->u:Lqz/u/b/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lxz/a/a/a/b2/g/e/b$a;->t:Lxz/a/a/a/b2/g/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/e/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v3, v6}, Lxz/a/a/a/b2/g/e/a;->a(Lxz/a/a/a/b2/g/e/a;Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/g/e/a;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    move-object/from16 v1, p1

    .line 12
    instance-of v2, v1, Loz/b/a/c/o10;

    if-nez v2, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Loz/b/a/c/o10;

    if-eqz v1, :cond_12

    .line 13
    iget-object v2, v0, Lxz/a/a/a/b2/g/e/b$a;->t:Lxz/a/a/a/b2/g/e/b;

    .line 14
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/g/e/a;

    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "$this$toModel"

    .line 16
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v15, Lxz/a/a/a/b2/f/c/q0/a;

    .line 18
    invoke-virtual {v1}, Loz/b/a/c/o10;->a()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v9, v7

    goto :goto_1

    :cond_5
    move v9, v8

    .line 19
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/o10;->i()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v10, v7

    goto :goto_2

    :cond_6
    move v10, v8

    .line 20
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/o10;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v11, v7

    goto :goto_3

    :cond_7
    move-object v11, v5

    .line 21
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/o10;->b()Lio/swagger/client/model/FPT35OfflineEventInfo;

    move-result-object v7

    const-string v12, "this.event"

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lxz/a/a/a/b2/f/c/q0/b;

    .line 24
    invoke-virtual {v7}, Lio/swagger/client/model/FPT35OfflineEventInfo;->f()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    move-object/from16 v17, v12

    .line 25
    invoke-virtual {v7}, Lio/swagger/client/model/FPT35OfflineEventInfo;->q()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    move-object/from16 v18, v12

    goto :goto_5

    :cond_9
    move-object/from16 v18, v5

    .line 26
    :goto_5
    invoke-virtual {v7}, Lio/swagger/client/model/FPT35OfflineEventInfo;->p()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    move-object/from16 v19, v12

    goto :goto_6

    :cond_a
    move-object/from16 v19, v5

    .line 27
    :goto_6
    invoke-virtual {v7}, Lio/swagger/client/model/FPT35OfflineEventInfo;->o()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    move-object/from16 v20, v12

    goto :goto_7

    :cond_b
    move-object/from16 v20, v5

    .line 28
    :goto_7
    invoke-virtual {v7}, Lio/swagger/client/model/FPT35OfflineEventInfo;->g()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    move-object/from16 v21, v12

    goto :goto_8

    :cond_c
    move-object/from16 v21, v5

    .line 29
    :goto_8
    invoke-virtual {v7}, Lio/swagger/client/model/FPT35OfflineEventInfo;->j()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    move-object/from16 v22, v12

    goto :goto_9

    :cond_d
    move-object/from16 v22, v5

    .line 30
    :goto_9
    invoke-virtual {v7}, Lio/swagger/client/model/FPT35OfflineEventInfo;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    move-object/from16 v23, v7

    goto :goto_a

    :cond_e
    move-object/from16 v23, v5

    :goto_a
    move-object/from16 v16, v6

    .line 31
    invoke-direct/range {v16 .. v23}, Lxz/a/a/a/b2/f/c/q0/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Loz/b/a/c/o10;->h()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v12, v5

    goto :goto_b

    :cond_f
    move v12, v8

    .line 33
    :goto_b
    invoke-virtual {v1}, Loz/b/a/c/o10;->g()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v13, v5

    goto :goto_c

    :cond_10
    move v13, v8

    .line 34
    :goto_c
    invoke-virtual {v1}, Loz/b/a/c/o10;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_d

    :cond_11
    move v14, v8

    :goto_d
    move-object v7, v15

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v6

    .line 35
    invoke-direct/range {v7 .. v14}, Lxz/a/a/a/b2/f/c/q0/a;-><init>(IZLjava/lang/String;Lxz/a/a/a/b2/f/c/q0/b;ZII)V

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxz/a/a/a/b2/g/e/a;

    invoke-direct {v1, v15, v4}, Lxz/a/a/a/b2/g/e/a;-><init>(Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 38
    :cond_12
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
